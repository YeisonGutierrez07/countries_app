import 'package:countries_app/presentation/core/design/app_colors.dart';
import 'package:countries_app/presentation/core/design/app_dimens.dart';
import "package:flutter/material.dart";

abstract class CustomBtn extends StatelessWidget {
  const CustomBtn(
    this.text,
    this.action, {
    Key? key,
  }) : super(key: key);

  final String text;
  final void Function() action;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: AppDimens.size_8),
      height: AppDimens.size_36,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: AppColors.primaryColor,
          shape: RoundedRectangleBorder(
              side: const BorderSide(color: AppColors.primaryColor),
              borderRadius: BorderRadius.circular(AppDimens.size_4)),
        ),
        onPressed: action,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Text(
              text,
              maxLines: 2,
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}

class PrimaryBtn extends CustomBtn {
  const PrimaryBtn(
    String text,
    Function() action, {
    Key? key,
  }) : super(
          text,
          action,
          key: key,
        );
}
