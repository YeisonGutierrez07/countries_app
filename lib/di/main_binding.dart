import 'package:countries_app/domain/auth/i_auth_repository.dart';
import 'package:countries_app/domain/core/i_local_repository.dart';
import 'package:countries_app/domain/country/i_country_repository.dart';
import 'package:countries_app/infrastructure/auth/auth_repository.dart';
import 'package:countries_app/infrastructure/core/app_constants.dart';
import 'package:countries_app/infrastructure/core/local_repository.dart';
import 'package:countries_app/infrastructure/country/country_repository.dart';
import 'package:countries_app/presentation/routes/navigation.dart';
import 'package:dartz/dartz.dart';
import "package:dio/dio.dart";
import "package:get/get.dart";

class MainBinding extends Bindings {
  @override
  void dependencies() async {
    Get.lazyPut<Dio>(
      () => Dio(
        BaseOptions(baseUrl: AppConstants.baseUrl, headers: <String, String>{}),
      )..interceptors.add(
          InterceptorsWrapper(
            onRequest: (
              RequestOptions options,
              RequestInterceptorHandler handler,
            ) async {
              // Do something before request is sent
              final Option<String> token =
                  await Get.find<ILocalRepository>().getToken();

              options.headers[AppConstants.authorizationHeaderKey] =
                  "Bearer ${token.getOrElse(() => AppConstants.emptyString)}";
              handler.next(options);
            },
            onError: (DioError e, ErrorInterceptorHandler handler) {
              if (e.response?.statusCode == AppConstants.invalidTokenStatus) {
                Get.find<ILocalRepository>().clearAllData();
                Get.offNamed(AppRoutes.home);
              }
              return handler.next(e); //continue
            },
          ),
        ),
      fenix: true,
    );

    Get.lazyPut<ILocalRepository>(
      () => LocalRepository(),
      fenix: true,
    );

    Get.lazyPut<IAuthRepository>(
      () => AuthRepository(),
      fenix: true,
    );

    Get.lazyPut<ICountryRepository>(
      () => CountryRepository(),
      fenix: true,
    );
  }
}
