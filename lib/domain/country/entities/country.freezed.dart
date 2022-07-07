// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Country {
  String get countryName => throw _privateConstructorUsedError;
  String get countryShortName => throw _privateConstructorUsedError;
  int get countryPhoneCode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)
        $default, {
    required TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)
        empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        $default, {
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        $default, {
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Country value) $default, {
    required TResult Function(_CountryEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Country value)? $default, {
    TResult Function(_CountryEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Country value)? $default, {
    TResult Function(_CountryEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call(
      {String countryName, String countryShortName, int countryPhoneCode});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

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
              as String,
      countryShortName: countryShortName == freezed
          ? _value.countryShortName
          : countryShortName // ignore: cast_nullable_to_non_nullable
              as String,
      countryPhoneCode: countryPhoneCode == freezed
          ? _value.countryPhoneCode
          : countryPhoneCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String countryName, String countryShortName, int countryPhoneCode});
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, (v) => _then(v as _$_Country));

  @override
  _$_Country get _value => super._value as _$_Country;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? countryShortName = freezed,
    Object? countryPhoneCode = freezed,
  }) {
    return _then(_$_Country(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryShortName: countryShortName == freezed
          ? _value.countryShortName
          : countryShortName // ignore: cast_nullable_to_non_nullable
              as String,
      countryPhoneCode: countryPhoneCode == freezed
          ? _value.countryPhoneCode
          : countryPhoneCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Country extends _Country {
  const _$_Country(
      {required this.countryName,
      required this.countryShortName,
      required this.countryPhoneCode})
      : super._();

  @override
  final String countryName;
  @override
  final String countryShortName;
  @override
  final int countryPhoneCode;

  @override
  String toString() {
    return 'Country(countryName: $countryName, countryShortName: $countryShortName, countryPhoneCode: $countryPhoneCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            const DeepCollectionEquality()
                .equals(other.countryName, countryName) &&
            const DeepCollectionEquality()
                .equals(other.countryShortName, countryShortName) &&
            const DeepCollectionEquality()
                .equals(other.countryPhoneCode, countryPhoneCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(countryName),
      const DeepCollectionEquality().hash(countryShortName),
      const DeepCollectionEquality().hash(countryPhoneCode));

  @JsonKey(ignore: true)
  @override
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)
        $default, {
    required TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)
        empty,
  }) {
    return $default(countryName, countryShortName, countryPhoneCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        $default, {
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        empty,
  }) {
    return $default?.call(countryName, countryShortName, countryPhoneCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        $default, {
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(countryName, countryShortName, countryPhoneCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Country value) $default, {
    required TResult Function(_CountryEmpty value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Country value)? $default, {
    TResult Function(_CountryEmpty value)? empty,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Country value)? $default, {
    TResult Function(_CountryEmpty value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Country extends Country {
  const factory _Country(
      {required final String countryName,
      required final String countryShortName,
      required final int countryPhoneCode}) = _$_Country;
  const _Country._() : super._();

  @override
  String get countryName;
  @override
  String get countryShortName;
  @override
  int get countryPhoneCode;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CountryEmptyCopyWith<$Res>
    implements $CountryCopyWith<$Res> {
  factory _$$_CountryEmptyCopyWith(
          _$_CountryEmpty value, $Res Function(_$_CountryEmpty) then) =
      __$$_CountryEmptyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String countryName, String countryShortName, int countryPhoneCode});
}

/// @nodoc
class __$$_CountryEmptyCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$$_CountryEmptyCopyWith<$Res> {
  __$$_CountryEmptyCopyWithImpl(
      _$_CountryEmpty _value, $Res Function(_$_CountryEmpty) _then)
      : super(_value, (v) => _then(v as _$_CountryEmpty));

  @override
  _$_CountryEmpty get _value => super._value as _$_CountryEmpty;

  @override
  $Res call({
    Object? countryName = freezed,
    Object? countryShortName = freezed,
    Object? countryPhoneCode = freezed,
  }) {
    return _then(_$_CountryEmpty(
      countryName: countryName == freezed
          ? _value.countryName
          : countryName // ignore: cast_nullable_to_non_nullable
              as String,
      countryShortName: countryShortName == freezed
          ? _value.countryShortName
          : countryShortName // ignore: cast_nullable_to_non_nullable
              as String,
      countryPhoneCode: countryPhoneCode == freezed
          ? _value.countryPhoneCode
          : countryPhoneCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CountryEmpty extends _CountryEmpty {
  const _$_CountryEmpty(
      {this.countryName = AppConstants.emptyString,
      this.countryShortName = AppConstants.emptyString,
      this.countryPhoneCode = AppConstants.zero})
      : super._();

  @override
  @JsonKey()
  final String countryName;
  @override
  @JsonKey()
  final String countryShortName;
  @override
  @JsonKey()
  final int countryPhoneCode;

  @override
  String toString() {
    return 'Country.empty(countryName: $countryName, countryShortName: $countryShortName, countryPhoneCode: $countryPhoneCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryEmpty &&
            const DeepCollectionEquality()
                .equals(other.countryName, countryName) &&
            const DeepCollectionEquality()
                .equals(other.countryShortName, countryShortName) &&
            const DeepCollectionEquality()
                .equals(other.countryPhoneCode, countryPhoneCode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(countryName),
      const DeepCollectionEquality().hash(countryShortName),
      const DeepCollectionEquality().hash(countryPhoneCode));

  @JsonKey(ignore: true)
  @override
  _$$_CountryEmptyCopyWith<_$_CountryEmpty> get copyWith =>
      __$$_CountryEmptyCopyWithImpl<_$_CountryEmpty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)
        $default, {
    required TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)
        empty,
  }) {
    return empty(countryName, countryShortName, countryPhoneCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        $default, {
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        empty,
  }) {
    return empty?.call(countryName, countryShortName, countryPhoneCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        $default, {
    TResult Function(
            String countryName, String countryShortName, int countryPhoneCode)?
        empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(countryName, countryShortName, countryPhoneCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Country value) $default, {
    required TResult Function(_CountryEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Country value)? $default, {
    TResult Function(_CountryEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Country value)? $default, {
    TResult Function(_CountryEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _CountryEmpty extends Country {
  const factory _CountryEmpty(
      {final String countryName,
      final String countryShortName,
      final int countryPhoneCode}) = _$_CountryEmpty;
  const _CountryEmpty._() : super._();

  @override
  String get countryName;
  @override
  String get countryShortName;
  @override
  int get countryPhoneCode;
  @override
  @JsonKey(ignore: true)
  _$$_CountryEmptyCopyWith<_$_CountryEmpty> get copyWith =>
      throw _privateConstructorUsedError;
}
