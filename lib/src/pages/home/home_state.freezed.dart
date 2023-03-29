// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) requestFailed,
    required TResult Function(
            List<Restaurant> restaurants, Set<String> favorites)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateInitial value) initial,
    required TResult Function(_HomeStateFailed value) requestFailed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$_HomeStateInitialCopyWith<$Res> {
  factory _$$_HomeStateInitialCopyWith(
          _$_HomeStateInitial value, $Res Function(_$_HomeStateInitial) then) =
      __$$_HomeStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HomeStateInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateInitialCopyWith<$Res> {
  __$$_HomeStateInitialCopyWithImpl(
      _$_HomeStateInitial _value, $Res Function(_$_HomeStateInitial) _then)
      : super(_value, (v) => _then(v as _$_HomeStateInitial));

  @override
  _$_HomeStateInitial get _value => super._value as _$_HomeStateInitial;
}

/// @nodoc

class _$_HomeStateInitial implements _HomeStateInitial {
  const _$_HomeStateInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) requestFailed,
    required TResult Function(
            List<Restaurant> restaurants, Set<String> favorites)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateInitial value) initial,
    required TResult Function(_HomeStateFailed value) requestFailed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HomeStateInitial implements HomeState {
  const factory _HomeStateInitial() = _$_HomeStateInitial;
}

/// @nodoc
abstract class _$$_HomeStateFailedCopyWith<$Res> {
  factory _$$_HomeStateFailedCopyWith(
          _$_HomeStateFailed value, $Res Function(_$_HomeStateFailed) then) =
      __$$_HomeStateFailedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_HomeStateFailedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateFailedCopyWith<$Res> {
  __$$_HomeStateFailedCopyWithImpl(
      _$_HomeStateFailed _value, $Res Function(_$_HomeStateFailed) _then)
      : super(_value, (v) => _then(v as _$_HomeStateFailed));

  @override
  _$_HomeStateFailed get _value => super._value as _$_HomeStateFailed;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_HomeStateFailed(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeStateFailed implements _HomeStateFailed {
  const _$_HomeStateFailed({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.requestFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStateFailed &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateFailedCopyWith<_$_HomeStateFailed> get copyWith =>
      __$$_HomeStateFailedCopyWithImpl<_$_HomeStateFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) requestFailed,
    required TResult Function(
            List<Restaurant> restaurants, Set<String> favorites)
        loaded,
  }) {
    return requestFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
  }) {
    return requestFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
    required TResult orElse(),
  }) {
    if (requestFailed != null) {
      return requestFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateInitial value) initial,
    required TResult Function(_HomeStateFailed value) requestFailed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) {
    return requestFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
  }) {
    return requestFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (requestFailed != null) {
      return requestFailed(this);
    }
    return orElse();
  }
}

abstract class _HomeStateFailed implements HomeState {
  const factory _HomeStateFailed({required final String message}) =
      _$_HomeStateFailed;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_HomeStateFailedCopyWith<_$_HomeStateFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HomeStateLoadedCopyWith<$Res> {
  factory _$$_HomeStateLoadedCopyWith(
          _$_HomeStateLoaded value, $Res Function(_$_HomeStateLoaded) then) =
      __$$_HomeStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Restaurant> restaurants, Set<String> favorites});
}

/// @nodoc
class __$$_HomeStateLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_HomeStateLoadedCopyWith<$Res> {
  __$$_HomeStateLoadedCopyWithImpl(
      _$_HomeStateLoaded _value, $Res Function(_$_HomeStateLoaded) _then)
      : super(_value, (v) => _then(v as _$_HomeStateLoaded));

  @override
  _$_HomeStateLoaded get _value => super._value as _$_HomeStateLoaded;

  @override
  $Res call({
    Object? restaurants = freezed,
    Object? favorites = freezed,
  }) {
    return _then(_$_HomeStateLoaded(
      restaurants: restaurants == freezed
          ? _value._restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<Restaurant>,
      favorites: favorites == freezed
          ? _value._favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc

class _$_HomeStateLoaded implements _HomeStateLoaded {
  const _$_HomeStateLoaded(
      {required final List<Restaurant> restaurants,
      required final Set<String> favorites})
      : _restaurants = restaurants,
        _favorites = favorites;

  final List<Restaurant> _restaurants;
  @override
  List<Restaurant> get restaurants {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_restaurants);
  }

  final Set<String> _favorites;
  @override
  Set<String> get favorites {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_favorites);
  }

  @override
  String toString() {
    return 'HomeState.loaded(restaurants: $restaurants, favorites: $favorites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._restaurants, _restaurants) &&
            const DeepCollectionEquality()
                .equals(other._favorites, _favorites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_restaurants),
      const DeepCollectionEquality().hash(_favorites));

  @JsonKey(ignore: true)
  @override
  _$$_HomeStateLoadedCopyWith<_$_HomeStateLoaded> get copyWith =>
      __$$_HomeStateLoadedCopyWithImpl<_$_HomeStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) requestFailed,
    required TResult Function(
            List<Restaurant> restaurants, Set<String> favorites)
        loaded,
  }) {
    return loaded(restaurants, favorites);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
  }) {
    return loaded?.call(restaurants, favorites);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? requestFailed,
    TResult Function(List<Restaurant> restaurants, Set<String> favorites)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(restaurants, favorites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateInitial value) initial,
    required TResult Function(_HomeStateFailed value) requestFailed,
    required TResult Function(_HomeStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    TResult Function(_HomeStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HomeStateLoaded implements HomeState {
  const factory _HomeStateLoaded(
      {required final List<Restaurant> restaurants,
      required final Set<String> favorites}) = _$_HomeStateLoaded;

  List<Restaurant> get restaurants => throw _privateConstructorUsedError;
  Set<String> get favorites => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_HomeStateLoadedCopyWith<_$_HomeStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
