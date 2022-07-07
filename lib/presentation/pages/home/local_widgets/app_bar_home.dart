import 'package:countries_app/application/home/home_controller.dart';
import 'package:countries_app/presentation/core/design/app_colors.dart';
import 'package:countries_app/presentation/core/design/app_text_styles.dart';
import 'package:countries_app/presentation/translations/translations.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:get/route_manager.dart';

class AppBarHome extends GetWidget<HomeController> {
  const AppBarHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          child: Center(
            child: Text(
              S.listCountries.tr,
              style: AppTextStyles.title,
            ),
          ),
          color: AppColors.primaryColor,
          height: MediaQuery.of(context).size.height * 0.2,
          width: MediaQuery.of(context).size.width,
        ),

        Positioned(
          // To take AppBar Size only
          top: 100.0,
          left: 20.0,
          right: 20.0,
          child: AppBar(
            backgroundColor: Colors.white,
            primary: false,
            title: TextField(
              controller: controller.controllerFieldSearch,
              decoration: InputDecoration(
                hintText: S.search.tr,
                border: InputBorder.none,
                hintStyle: const TextStyle(
                  color: Colors.grey,
                ),
              ),
              onChanged: (value) async {
                controller.searchCountry(value);
              },
            ),
            actions: <Widget>[
              IconButton(
                icon: const Icon(
                  Icons.search,
                  color: AppColors.primaryColor,
                ),
                onPressed: () {
                  Get.focusScope?.unfocus();
                },
              ),
            ],
          ),
        )
      ],
    );
  }
}
