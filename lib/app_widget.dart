import 'package:countries_app/di/main_binding.dart';
import 'package:countries_app/infrastructure/core/app_constants.dart';
import 'package:countries_app/presentation/routes/navigation.dart';
import 'package:countries_app/presentation/translations/translations.dart';
import "package:flutter/material.dart";
import "package:get/route_manager.dart";

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appName,
      locale: Get.deviceLocale,
      fallbackLocale: const Locale("es", "CO"),
      translations: TranslationsLocale(),
      initialBinding: MainBinding(),
      initialRoute: AppRoutes.splash,
      themeMode: ThemeMode.light,
      getPages: AppPages.pages,
    );
  }
}
