import "dart:ui";

import 'package:countries_app/presentation/core/design/app_dimens.dart';
import "package:flutter/material.dart";

import "app_colors.dart";

class AppTextStyles {
  AppTextStyles._();

  // Font Family Name
  static const String fontFamily = "OpenSans";

  static const List<FontFeature> fontFeature = <FontFeature>[
    FontFeature.tabularFigures(),
  ];

  static const TextStyle light = TextStyle(
    fontSize: AppDimens.smallTextSize,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w600,
    fontFeatures: fontFeature,
    color: AppColors.textColor,
  );

  static const TextStyle title = TextStyle(
    fontSize: AppDimens.xLargeTextSize,
    fontFamily: fontFamily,
    fontWeight: FontWeight.w600,
    fontFeatures: fontFeature,
    color: Colors.white,
  );
}
