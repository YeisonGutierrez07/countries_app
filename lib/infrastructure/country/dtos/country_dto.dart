import 'package:countries_app/domain/country/entities/country.dart';
import 'package:countries_app/infrastructure/core/app_constants.dart';
import "package:flutter/foundation.dart";
import "package:freezed_annotation/freezed_annotation.dart";

part "country_dto.freezed.dart";
part "country_dto.g.dart";

@freezed
class CountryDto with _$CountryDto {
  factory CountryDto({
    required String? countryName,
    required String? countryShortName,
    required int? countryPhoneCode,
  }) = _CountryDto;

  factory CountryDto.fromDomain(Country _) {
    return CountryDto(
      countryName: _.countryName,
      countryShortName: _.countryShortName,
      countryPhoneCode: _.countryPhoneCode,
    );
  }

  factory CountryDto.fromJson(Map<String, dynamic> json) =>
      _$CountryDtoFromJson(json);
}

extension CountryDtoX on CountryDto {
  Country toDomain() {
    return Country(
      countryName: countryName ?? AppConstants.emptyString,
      countryShortName: countryShortName ?? AppConstants.emptyString,
      countryPhoneCode: countryPhoneCode ?? AppConstants.zero,
    );
  }
}
