// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CountryDto _$$_CountryDtoFromJson(Map<String, dynamic> json) =>
    _$_CountryDto(
      countryName: json['country_name'] as String?,
      countryShortName: json['country_short_name'] as String?,
      countryPhoneCode: json['country_phone_code'] as int?,
    );

Map<String, dynamic> _$$_CountryDtoToJson(_$_CountryDto instance) =>
    <String, dynamic>{
      'country_name': instance.countryName,
      'country_short_name': instance.countryShortName,
      'country_phone_code': instance.countryPhoneCode,
    };
