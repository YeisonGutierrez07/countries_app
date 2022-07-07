import 'package:countries_app/domain/auth/entities/auth_token.dart';
import 'package:countries_app/domain/auth/i_auth_repository.dart';
import 'package:countries_app/domain/core/i_local_repository.dart';
import 'package:countries_app/infrastructure/core/app_constants.dart';
import 'package:countries_app/presentation/routes/navigation.dart';
import "package:dartz/dartz.dart";
import 'package:dio/dio.dart';
import "package:get/get.dart";

class SplashController extends GetxController {
  SplashController({
    required this.localRepository,
    required this.authRepository,
  });

  final ILocalRepository localRepository;
  final IAuthRepository authRepository;

  @override
  void onReady() async {
    validateSession();
    super.onReady();
  }

  void validateSession() async {
    await addAdditionalDioHeaders();

    final Either<String, AuthToken> user =
        await authRepository.getAccessToken();

    user.fold(
      (String l) => Get.offNamed(AppRoutes.notAuthorized),
      (AuthToken authToken) async {
        await localRepository.saveToken(authToken.authToken);
        Get.offNamed(AppRoutes.home);
      },
    );
  }

  Future<void> addAdditionalDioHeaders() async {
    final Dio dio = Get.find<Dio>();

    dio.options.headers.addAll(
      <String, dynamic>{
        AppConstants.apiToken: AppConstants.apiTokenValue,
        AppConstants.userEmail: AppConstants.userEmailValue,
      },
    );
  }
}
