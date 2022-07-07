import 'package:countries_app/domain/core/i_local_repository.dart';
import 'package:countries_app/infrastructure/core/app_constants.dart';
import "package:get/get.dart";

class NotAuthorizedController extends GetxController {
  NotAuthorizedController({
    required this.localRepository,
  });

  final ILocalRepository localRepository;

  @override
  void onReady() async {
    await Future<void>.delayed(
      AppConstants.splashPageDuration,
      validateSession,
    );
    super.onReady();
  }

  void validateSession() async {}
}
