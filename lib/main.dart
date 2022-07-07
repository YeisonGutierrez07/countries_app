import 'package:countries_app/app_widget.dart';
import "package:flutter/material.dart";
import 'package:flutter/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations(
    <DeviceOrientation>[
      DeviceOrientation.portraitUp,
    ],
  ).then((_) {
    runApp(const AppWidget());
  });
}
