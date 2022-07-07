// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthResponseDto _$AuthResponseDtoFromJson(Map<String, dynamic> json) {
  return GetAccessTokenDto.fromJson(json);
}

/// @nodoc
mixin _$AuthResponseDto {
  String? get authToken => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authToken) getAccessToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authToken)? getAccessToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authToken)? getAccessToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAccessTokenDto value) getAccessToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAccessTokenDto value)? getAccessToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAccessTokenDto value)? getAccessToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseDtoCopyWith<AuthResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseDtoCopyWith<$Res> {
  factory $AuthResponseDtoCopyWith(
          AuthResponseDto value, $Res Function(AuthResponseDto) then) =
      _$AuthResponseDtoCopyWithImpl<$Res>;
  $Res call({String? authToken});
}

/// @nodoc
class _$AuthResponseDtoCopyWithImpl<$Res>
    implements $AuthResponseDtoCopyWith<$Res> {
  _$AuthResponseDtoCopyWithImpl(this._value, this._then);

  final AuthResponseDto _value;
  // ignore: unused_field
  final $Res Function(AuthResponseDto) _then;

  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_value.copyWith(
      authToken: authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$GetAccessTokenDtoCopyWith<$Res>
    implements $AuthResponseDtoCopyWith<$Res> {
  factory _$$GetAccessTokenDtoCopyWith(
          _$GetAccessTokenDto value, $Res Function(_$GetAccessTokenDto) then) =
      __$$GetAccessTokenDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? authToken});
}

/// @nodoc
class __$$GetAccessTokenDtoCopyWithImpl<$Res>
    extends _$AuthResponseDtoCopyWithImpl<$Res>
    implements _$$GetAccessTokenDtoCopyWith<$Res> {
  __$$GetAccessTokenDtoCopyWithImpl(
      _$GetAccessTokenDto _value, $Res Function(_$GetAccessTokenDto) _then)
      : super(_value, (v) => _then(v as _$GetAccessTokenDto));

  @override
  _$GetAccessTokenDto get _value => super._value as _$GetAccessTokenDto;

  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_$GetAccessTokenDto(
      authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAccessTokenDto implements GetAccessTokenDto {
  const _$GetAccessTokenDto(this.authToken);

  factory _$GetAccessTokenDto.fromJson(Map<String, dynamic> json) =>
      _$$GetAccessTokenDtoFromJson(json);

  @override
  final String? authToken;

  @override
  String toString() {
    return 'AuthResponseDto.getAccessToken(authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccessTokenDto &&
            const DeepCollectionEquality().equals(other.authToken, authToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authToken));

  @JsonKey(ignore: true)
  @override
  _$$GetAccessTokenDtoCopyWith<_$GetAccessTokenDto> get copyWith =>
      __$$GetAccessTokenDtoCopyWithImpl<_$GetAccessTokenDto>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? authToken) getAccessToken,
  }) {
    return getAccessToken(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? authToken)? getAccessToken,
  }) {
    return getAccessToken?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? authToken)? getAccessToken,
    required TResult orElse(),
  }) {
    if (getAccessToken != null) {
      return getAccessToken(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetAccessTokenDto value) getAccessToken,
  }) {
    return getAccessToken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(GetAccessTokenDto value)? getAccessToken,
  }) {
    return getAccessToken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetAccessTokenDto value)? getAccessToken,
    required TResult orElse(),
  }) {
    if (getAccessToken != null) {
      return getAccessToken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccessTokenDtoToJson(this);
  }
}

abstract class GetAccessTokenDto implements AuthResponseDto {
  const factory GetAccessTokenDto(final String? authToken) =
      _$GetAccessTokenDto;

  factory GetAccessTokenDto.fromJson(Map<String, dynamic> json) =
      _$GetAccessTokenDto.fromJson;

  @override
  String? get authToken;
  @override
  @JsonKey(ignore: true)
  _$$GetAccessTokenDtoCopyWith<_$GetAccessTokenDto> get copyWith =>
      throw _privateConstructorUsedError;
}
