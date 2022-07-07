// ignore_for_file: depend_on_referenced_packages

import 'dart:io';

import 'package:countries_app/domain/core/i_local_repository.dart';
import 'package:countries_app/domain/country/entities/country.dart';
import 'package:countries_app/domain/country/i_country_repository.dart';
import 'package:countries_app/presentation/routes/navigation.dart';
import 'package:flutter/material.dart';
import "package:freezed_annotation/freezed_annotation.dart";
import "package:dartz/dartz.dart";
import "package:get/get.dart";
import 'package:url_launcher/url_launcher.dart';

part "home_controller.freezed.dart";
part "home_state.dart";

class HomeController extends GetxController {
  HomeController({
    required this.localRepository,
    required this.countryRepository,
  });

  final ILocalRepository localRepository;
  final ICountryRepository countryRepository;

  // Field Search
  late TextEditingController controllerFieldSearch = TextEditingController();

  @override
  void onReady() async {
    getAllCountries();
    super.onReady();
  }

  // State
  final Rx<HomeState> _state = const HomeState.initial().obs;
  HomeState get state => _state.value;

  void getAllCountries() async {
    final Either<String, List<Country>> response =
        await countryRepository.getAllCountries();

    response.fold(
      (String l) => Get.offNamed(AppRoutes.notAuthorized),
      (List<Country> listCountries) async {
        _state(
          state.copyWith(
            listAllCountries: listCountries,
            listPageCountries: listCountries,
          ),
        );
        update();
      },
    );
  }

  void searchCountry(String query) {
    final input = query.toLowerCase();

    final suggestions = state.listAllCountries.where((Country country) {
      final countryName = country.countryName.toLowerCase();

      return countryName.contains(input);
    }).toList();

    _state(
      state.copyWith(
        listPageCountries: suggestions,
      ),
    );

    update();
  }

  void goToMap(String countryName) async {
    String urlMap = '';

    if (Platform.isIOS) {
      urlMap = 'https://maps.apple.com/?q=$countryName';
    } else {
      urlMap = 'https://www.google.com/maps/search/?api=1&query=$countryName';
    }

    Uri url2 = Uri.parse(urlMap);
    await launchUrl(
      url2,
      mode: LaunchMode.externalApplication,
    );
  }
}
