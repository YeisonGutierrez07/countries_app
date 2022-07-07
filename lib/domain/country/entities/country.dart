import 'package:countries_app/infrastructure/core/app_constants.dart';
import "package:freezed_annotation/freezed_annotation.dart";

part "country.freezed.dart";

@freezed
class Country with _$Country {
  const factory Country({
    required String countryName,
    required String countryShortName,
    required int countryPhoneCode,
  }) = _Country;

  const factory Country.empty({
    @Default(AppConstants.emptyString) String countryName,
    @Default(AppConstants.emptyString) String countryShortName,
    @Default(AppConstants.zero) int countryPhoneCode,
  }) = _CountryEmpty;

  const Country._();
}
