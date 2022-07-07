import 'package:countries_app/application/home/home_controller.dart';
import "package:get/instance_manager.dart";

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => HomeController(
        localRepository: Get.find(),
        countryRepository: Get.find(),
      ),
    );
  }
}
