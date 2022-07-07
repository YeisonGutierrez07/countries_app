import 'package:countries_app/application/not_authorized/not_authorized_controller.dart';
import "package:get/instance_manager.dart";

class NotAuthorizedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
      () => NotAuthorizedController(
        localRepository: Get.find(),
      ),
    );
  }
}
