// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthToken {
  String get authToken => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String authToken) $default, {
    required TResult Function(String authToken) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String authToken)? $default, {
    TResult Function(String authToken)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String authToken)? $default, {
    TResult Function(String authToken)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthToken value) $default, {
    required TResult Function(_AuthTokenEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AuthToken value)? $default, {
    TResult Function(_AuthTokenEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthToken value)? $default, {
    TResult Function(_AuthTokenEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthTokenCopyWith<AuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthTokenCopyWith<$Res> {
  factory $AuthTokenCopyWith(AuthToken value, $Res Function(AuthToken) then) =
      _$AuthTokenCopyWithImpl<$Res>;
  $Res call({String authToken});
}

/// @nodoc
class _$AuthTokenCopyWithImpl<$Res> implements $AuthTokenCopyWith<$Res> {
  _$AuthTokenCopyWithImpl(this._value, this._then);

  final AuthToken _value;
  // ignore: unused_field
  final $Res Function(AuthToken) _then;

  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_value.copyWith(
      authToken: authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthTokenCopyWith<$Res> implements $AuthTokenCopyWith<$Res> {
  factory _$$_AuthTokenCopyWith(
          _$_AuthToken value, $Res Function(_$_AuthToken) then) =
      __$$_AuthTokenCopyWithImpl<$Res>;
  @override
  $Res call({String authToken});
}

/// @nodoc
class __$$_AuthTokenCopyWithImpl<$Res> extends _$AuthTokenCopyWithImpl<$Res>
    implements _$$_AuthTokenCopyWith<$Res> {
  __$$_AuthTokenCopyWithImpl(
      _$_AuthToken _value, $Res Function(_$_AuthToken) _then)
      : super(_value, (v) => _then(v as _$_AuthToken));

  @override
  _$_AuthToken get _value => super._value as _$_AuthToken;

  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_$_AuthToken(
      authToken: authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthToken extends _AuthToken with DiagnosticableTreeMixin {
  const _$_AuthToken({required this.authToken}) : super._();

  @override
  final String authToken;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthToken(authToken: $authToken)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthToken'))
      ..add(DiagnosticsProperty('authToken', authToken));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthToken &&
            const DeepCollectionEquality().equals(other.authToken, authToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authToken));

  @JsonKey(ignore: true)
  @override
  _$$_AuthTokenCopyWith<_$_AuthToken> get copyWith =>
      __$$_AuthTokenCopyWithImpl<_$_AuthToken>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String authToken) $default, {
    required TResult Function(String authToken) empty,
  }) {
    return $default(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String authToken)? $default, {
    TResult Function(String authToken)? empty,
  }) {
    return $default?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String authToken)? $default, {
    TResult Function(String authToken)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthToken value) $default, {
    required TResult Function(_AuthTokenEmpty value) empty,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AuthToken value)? $default, {
    TResult Function(_AuthTokenEmpty value)? empty,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthToken value)? $default, {
    TResult Function(_AuthTokenEmpty value)? empty,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AuthToken extends AuthToken {
  const factory _AuthToken({required final String authToken}) = _$_AuthToken;
  const _AuthToken._() : super._();

  @override
  String get authToken;
  @override
  @JsonKey(ignore: true)
  _$$_AuthTokenCopyWith<_$_AuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthTokenEmptyCopyWith<$Res>
    implements $AuthTokenCopyWith<$Res> {
  factory _$$_AuthTokenEmptyCopyWith(
          _$_AuthTokenEmpty value, $Res Function(_$_AuthTokenEmpty) then) =
      __$$_AuthTokenEmptyCopyWithImpl<$Res>;
  @override
  $Res call({String authToken});
}

/// @nodoc
class __$$_AuthTokenEmptyCopyWithImpl<$Res>
    extends _$AuthTokenCopyWithImpl<$Res>
    implements _$$_AuthTokenEmptyCopyWith<$Res> {
  __$$_AuthTokenEmptyCopyWithImpl(
      _$_AuthTokenEmpty _value, $Res Function(_$_AuthTokenEmpty) _then)
      : super(_value, (v) => _then(v as _$_AuthTokenEmpty));

  @override
  _$_AuthTokenEmpty get _value => super._value as _$_AuthTokenEmpty;

  @override
  $Res call({
    Object? authToken = freezed,
  }) {
    return _then(_$_AuthTokenEmpty(
      authToken: authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthTokenEmpty extends _AuthTokenEmpty with DiagnosticableTreeMixin {
  const _$_AuthTokenEmpty({this.authToken = AppConstants.emptyString})
      : super._();

  @override
  @JsonKey()
  final String authToken;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthToken.empty(authToken: $authToken)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthToken.empty'))
      ..add(DiagnosticsProperty('authToken', authToken));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthTokenEmpty &&
            const DeepCollectionEquality().equals(other.authToken, authToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(authToken));

  @JsonKey(ignore: true)
  @override
  _$$_AuthTokenEmptyCopyWith<_$_AuthTokenEmpty> get copyWith =>
      __$$_AuthTokenEmptyCopyWithImpl<_$_AuthTokenEmpty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String authToken) $default, {
    required TResult Function(String authToken) empty,
  }) {
    return empty(authToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(String authToken)? $default, {
    TResult Function(String authToken)? empty,
  }) {
    return empty?.call(authToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String authToken)? $default, {
    TResult Function(String authToken)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(authToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AuthToken value) $default, {
    required TResult Function(_AuthTokenEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_AuthToken value)? $default, {
    TResult Function(_AuthTokenEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthToken value)? $default, {
    TResult Function(_AuthTokenEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _AuthTokenEmpty extends AuthToken {
  const factory _AuthTokenEmpty({final String authToken}) = _$_AuthTokenEmpty;
  const _AuthTokenEmpty._() : super._();

  @override
  String get authToken;
  @override
  @JsonKey(ignore: true)
  _$$_AuthTokenEmptyCopyWith<_$_AuthTokenEmpty> get copyWith =>
      throw _privateConstructorUsedError;
}
