import 'package:countries_app/application/splash/splash_controller.dart';
import 'package:countries_app/presentation/core/design/app_images.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SplashPage extends GetWidget<SplashController> {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AppImages.adventureIcon.toImage(),
      ),
    );
  }
}
