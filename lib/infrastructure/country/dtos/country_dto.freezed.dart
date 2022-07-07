// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryDto _$CountryDtoFromJson(Map<String, dynamic> json) {
  return _CountryDto.fromJson(json);
}

/// @nodoc
mixin _$CountryDto {
  String? get countryName => throw _privateConstructorUsedError;
  String? get countryShortName => throw _privateConstructorUsedError;
  int? get countryPhoneCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryDtoCopyWith<CountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryDtoCopyWith<$Res> {
  factory $CountryDtoCopyWith(
          CountryDto value, $Res Function(CountryDto) then) =
      _$CountryDtoCopyWithImpl<$Res>;
  $Res call(
      {String? countryName, String? countryShortName, int? countryPhoneCode});
}

/// @nodoc
class _$CountryDtoCopyWithImpl<$Res> implements $CountryDtoCopyWith<$Res> {
  _$CountryDtoCopyWithImpl(this._value, this._then);

  final CountryDto _value;
  // ignore: unused_field
  final $Res Function(CountryDto) _then;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? countryShortName = freezed,
    Object? countryPhoneCode = freezed,
  }) {
    return _then(_value.copyWith(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryShortName: countryShortName == freezed
          ? _value.countryShortName
          : countryShortName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryPhoneCode: countryPhoneCode == freezed
          ? _value.countryPhoneCode
          : countryPhoneCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CountryDtoCopyWith<$Res>
    implements $CountryDtoCopyWith<$Res> {
  factory _$$_CountryDtoCopyWith(
          _$_CountryDto value, $Res Function(_$_CountryDto) then) =
      __$$_CountryDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? countryName, String? countryShortName, int? countryPhoneCode});
}

/// @nodoc
class __$$_CountryDtoCopyWithImpl<$Res> extends _$CountryDtoCopyWithImpl<$Res>
    implements _$$_CountryDtoCopyWith<$Res> {
  __$$_CountryDtoCopyWithImpl(
      _$_CountryDto _value, $Res Function(_$_CountryDto) _then)
      : super(_value, (v) => _then(v as _$_CountryDto));

  @override
  _$_CountryDto get _value => super._value as _$_CountryDto;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? countryShortName = freezed,
    Object? countryPhoneCode = freezed,
  }) {
    return _then(_$_CountryDto(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryShortName: countryShortName == freezed
          ? _value.countryShortName
          : countryShortName // ignore: cast_nullable_to_non_nullable
              as String?,
      countryPhoneCode: countryPhoneCode == freezed
          ? _value.countryPhoneCode
          : countryPhoneCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryDto with DiagnosticableTreeMixin implements _CountryDto {
  _$_CountryDto(
      {required this.countryName,
      required this.countryShortName,
      required this.countryPhoneCode});

  factory _$_CountryDto.fromJson(Map<String, dynamic> json) =>
      _$$_CountryDtoFromJson(json);

  @override
  final String? countryName;
  @override
  final String? countryShortName;
  @override
  final int? countryPhoneCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CountryDto(countryName: $countryName, countryShortName: $countryShortName, countryPhoneCode: $countryPhoneCode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CountryDto'))
      ..add(DiagnosticsProperty('countryName', countryName))
      ..add(DiagnosticsProperty('countryShortName', countryShortName))
      ..add(DiagnosticsProperty('countryPhoneCode', countryPhoneCode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryDto &&
            const DeepCollectionEquality()
                .equals(other.countryName, countryName) &&
            const DeepCollectionEquality()
                .equals(other.countryShortName, countryShortName) &&
            const DeepCollectionEquality()
                .equals(other.countryPhoneCode, countryPhoneCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(countryName),
      const DeepCollectionEquality().hash(countryShortName),
      const DeepCollectionEquality().hash(countryPhoneCode));

  @JsonKey(ignore: true)
  @override
  _$$_CountryDtoCopyWith<_$_CountryDto> get copyWith =>
      __$$_CountryDtoCopyWithImpl<_$_CountryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryDtoToJson(this);
  }
}

abstract class _CountryDto implements CountryDto {
  factory _CountryDto(
      {required final String? countryName,
      required final String? countryShortName,
      required final int? countryPhoneCode}) = _$_CountryDto;

  factory _CountryDto.fromJson(Map<String, dynamic> json) =
      _$_CountryDto.fromJson;

  @override
  String? get countryName;
  @override
  String? get countryShortName;
  @override
  int? get countryPhoneCode;
  @override
  @JsonKey(ignore: true)
  _$$_CountryDtoCopyWith<_$_CountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}
