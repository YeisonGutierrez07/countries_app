import 'package:countries_app/presentation/core/design/app_dimens.dart';
import "package:flutter/material.dart";
import "package:flutter/widgets.dart" show AssetImage, Image;

class AppImages {
  AppImages._();

  static const AssetImage adventureIcon =
      AssetImage("assets/images/adventure_icon.png");
  static const AssetImage errorServer =
      AssetImage("assets/images/error_server.png");
}

extension AssetImageX on AssetImage {
  Image toImage({double size = AppDimens.iconSizeL}) =>
      Image.asset(assetName, height: size);
}
