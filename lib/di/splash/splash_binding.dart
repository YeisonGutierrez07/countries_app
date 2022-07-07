import 'package:countries_app/application/splash/splash_controller.dart';
import "package:get/instance_manager.dart";

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => SplashController(
        localRepository: Get.find(),
        authRepository: Get.find(),
      ),
    );
  }
}
