import 'package:countries_app/application/home/home_controller.dart';
import 'package:countries_app/domain/country/entities/country.dart';
import 'package:countries_app/presentation/core/design/app_colors.dart';
import 'package:countries_app/presentation/core/design/app_text_styles.dart';
import 'package:countries_app/presentation/core/widgets/buttons/buttons.dart';
import 'package:countries_app/presentation/pages/home/local_widgets/app_bar_home.dart';
import 'package:countries_app/presentation/translations/translations.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';

class HomePage extends GetWidget<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(builder: (_) {
      return SafeArea(
        child: Scaffold(
          appBar: const PreferredSize(
            preferredSize: Size.fromHeight(160),
            child: AppBarHome(),
          ),
          body: Column(
            children: [
              // Container(height: 200.0, child: Text("HOLA")),
              Expanded(
                child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: _.state.listPageCountries.length,
                  itemBuilder: (context, i) {
                    Country country = _.state.listPageCountries[i];

                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 4.0,
                        horizontal: 8.0,
                      ),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                          side: const BorderSide(
                            color: AppColors.primaryLightColor,
                          ),
                        ),
                        elevation: 30.0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              PrimaryBtn(S.go.tr, () {
                                controller.goToMap(country.countryName);
                              }),
                              Expanded(
                                child: Column(
                                  children: [
                                    Text(
                                      "${S.country.tr}: ${country.countryName}",
                                      style: AppTextStyles.light,
                                    ),
                                    Text(
                                      "${S.countryShortName.tr}: ${country.countryShortName}",
                                      style: AppTextStyles.light,
                                    ),
                                    Text(
                                      "${S.countryPhoneCode.tr}: ${country.countryPhoneCode.toString()}",
                                      style: AppTextStyles.light,
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
