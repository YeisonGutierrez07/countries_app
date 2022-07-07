// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  List<Country> get listAllCountries => throw _privateConstructorUsedError;
  List<Country> get listPageCountries => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)
        $default, {
    required TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        $default, {
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        $default, {
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HomeState value) $default, {
    required TResult Function(_HomeStateEmpty value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_HomeState value)? $default, {
    TResult Function(_HomeStateEmpty value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HomeState value)? $default, {
    TResult Function(_HomeStateEmpty value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({List<Country> listAllCountries, List<Country> listPageCountries});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? listAllCountries = freezed,
    Object? listPageCountries = freezed,
  }) {
    return _then(_value.copyWith(
      listAllCountries: listAllCountries == freezed
          ? _value.listAllCountries
          : listAllCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      listPageCountries: listPageCountries == freezed
          ? _value.listPageCountries
          : listPageCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeStateCopyWith<$Res> implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateCopyWith(
          _$_HomeState value, $Res Function(_$_HomeState) then) =
      __$$_HomeStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Country> listAllCountries, List<Country> listPageCountries});
}

/// @nodoc
class __$$_HomeStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateCopyWith<$Res> {
  __$$_HomeStateCopyWithImpl(
      _$_HomeState _value, $Res Function(_$_HomeState) _then)
      : super(_value, (v) => _then(v as _$_HomeState));

  @override
  _$_HomeState get _value => super._value as _$_HomeState;

  @override
  $Res call({
    Object? listAllCountries = freezed,
    Object? listPageCountries = freezed,
  }) {
    return _then(_$_HomeState(
      listAllCountries: listAllCountries == freezed
          ? _value._listAllCountries
          : listAllCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      listPageCountries: listPageCountries == freezed
          ? _value._listPageCountries
          : listPageCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc

class _$_HomeState implements _HomeState {
  const _$_HomeState(
      {required final List<Country> listAllCountries,
      required final List<Country> listPageCountries})
      : _listAllCountries = listAllCountries,
        _listPageCountries = listPageCountries;

  final List<Country> _listAllCountries;
  @override
  List<Country> get listAllCountries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listAllCountries);
  }

  final List<Country> _listPageCountries;
  @override
  List<Country> get listPageCountries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listPageCountries);
  }

  @override
  String toString() {
    return 'HomeState(listAllCountries: $listAllCountries, listPageCountries: $listPageCountries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeState &&
            const DeepCollectionEquality()
                .equals(other._listAllCountries, _listAllCountries) &&
            const DeepCollectionEquality()
                .equals(other._listPageCountries, _listPageCountries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listAllCountries),
      const DeepCollectionEquality().hash(_listPageCountries));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      __$$_HomeStateCopyWithImpl<_$_HomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)
        $default, {
    required TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)
        initial,
  }) {
    return $default(listAllCountries, listPageCountries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        $default, {
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        initial,
  }) {
    return $default?.call(listAllCountries, listPageCountries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        $default, {
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(listAllCountries, listPageCountries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HomeState value) $default, {
    required TResult Function(_HomeStateEmpty value) initial,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_HomeState value)? $default, {
    TResult Function(_HomeStateEmpty value)? initial,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HomeState value)? $default, {
    TResult Function(_HomeStateEmpty value)? initial,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {required final List<Country> listAllCountries,
      required final List<Country> listPageCountries}) = _$_HomeState;

  @override
  List<Country> get listAllCountries;
  @override
  List<Country> get listPageCountries;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateCopyWith<_$_HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeStateEmptyCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$_HomeStateEmptyCopyWith(
          _$_HomeStateEmpty value, $Res Function(_$_HomeStateEmpty) then) =
      __$$_HomeStateEmptyCopyWithImpl<$Res>;
  @override
  $Res call({List<Country> listAllCountries, List<Country> listPageCountries});
}

/// @nodoc
class __$$_HomeStateEmptyCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateEmptyCopyWith<$Res> {
  __$$_HomeStateEmptyCopyWithImpl(
      _$_HomeStateEmpty _value, $Res Function(_$_HomeStateEmpty) _then)
      : super(_value, (v) => _then(v as _$_HomeStateEmpty));

  @override
  _$_HomeStateEmpty get _value => super._value as _$_HomeStateEmpty;

  @override
  $Res call({
    Object? listAllCountries = freezed,
    Object? listPageCountries = freezed,
  }) {
    return _then(_$_HomeStateEmpty(
      listAllCountries: listAllCountries == freezed
          ? _value._listAllCountries
          : listAllCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
      listPageCountries: listPageCountries == freezed
          ? _value._listPageCountries
          : listPageCountries // ignore: cast_nullable_to_non_nullable
              as List<Country>,
    ));
  }
}

/// @nodoc

class _$_HomeStateEmpty implements _HomeStateEmpty {
  const _$_HomeStateEmpty(
      {final List<Country> listAllCountries = const <Country>[],
      final List<Country> listPageCountries = const <Country>[]})
      : _listAllCountries = listAllCountries,
        _listPageCountries = listPageCountries;

  final List<Country> _listAllCountries;
  @override
  @JsonKey()
  List<Country> get listAllCountries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listAllCountries);
  }

  final List<Country> _listPageCountries;
  @override
  @JsonKey()
  List<Country> get listPageCountries {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listPageCountries);
  }

  @override
  String toString() {
    return 'HomeState.initial(listAllCountries: $listAllCountries, listPageCountries: $listPageCountries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStateEmpty &&
            const DeepCollectionEquality()
                .equals(other._listAllCountries, _listAllCountries) &&
            const DeepCollectionEquality()
                .equals(other._listPageCountries, _listPageCountries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_listAllCountries),
      const DeepCollectionEquality().hash(_listPageCountries));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateEmptyCopyWith<_$_HomeStateEmpty> get copyWith =>
      __$$_HomeStateEmptyCopyWithImpl<_$_HomeStateEmpty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)
        $default, {
    required TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)
        initial,
  }) {
    return initial(listAllCountries, listPageCountries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        $default, {
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        initial,
  }) {
    return initial?.call(listAllCountries, listPageCountries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        $default, {
    TResult Function(
            List<Country> listAllCountries, List<Country> listPageCountries)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(listAllCountries, listPageCountries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_HomeState value) $default, {
    required TResult Function(_HomeStateEmpty value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_HomeState value)? $default, {
    TResult Function(_HomeStateEmpty value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_HomeState value)? $default, {
    TResult Function(_HomeStateEmpty value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeStateEmpty implements HomeState {
  const factory _HomeStateEmpty(
      {final List<Country> listAllCountries,
      final List<Country> listPageCountries}) = _$_HomeStateEmpty;

  @override
  List<Country> get listAllCountries;
  @override
  List<Country> get listPageCountries;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStateEmptyCopyWith<_$_HomeStateEmpty> get copyWith =>
      throw _privateConstructorUsedError;
}
