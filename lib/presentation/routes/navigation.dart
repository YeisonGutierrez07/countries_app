import 'package:countries_app/di/home/home_binding.dart';
import 'package:countries_app/di/not_authorized/not_authorized_binding.dart';
import 'package:countries_app/di/splash/splash_binding.dart';
import 'package:countries_app/presentation/pages/home/home_page.dart';
import 'package:countries_app/presentation/pages/not_authorized/not_authorized_page.dart';
import 'package:countries_app/presentation/pages/splash/splash_page.dart';
import "package:get/get_navigation/src/routes/get_route.dart";

class AppRoutes {
  static String splash = "/splash";
  static String notAuthorized = "/not_authorized";
  static String home = "/home";
}

class AppPages {
  static final List<GetPage<dynamic>> pages = <GetPage<dynamic>>[
    GetPage<SplashPage>(
      name: AppRoutes.splash,
      binding: SplashBinding(),
      page: () => const SplashPage(),
    ),
    GetPage<NotAuthorizedPage>(
      name: AppRoutes.notAuthorized,
      binding: NotAuthorizedBinding(),
      page: () => const NotAuthorizedPage(),
    ),
    GetPage<HomePage>(
      name: AppRoutes.home,
      binding: HomeBinding(),
      page: () => const HomePage(),
    )
  ];
}
