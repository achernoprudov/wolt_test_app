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
    required TResult Function() requestFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateInitial value) initial,
    required TResult Function(_HomeStateFailed value) requestFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
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
    required TResult Function() requestFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestFailed,
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
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
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
}

/// @nodoc

class _$_HomeStateFailed implements _HomeStateFailed {
  const _$_HomeStateFailed();

  @override
  String toString() {
    return 'HomeState.requestFailed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HomeStateFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() requestFailed,
  }) {
    return requestFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestFailed,
  }) {
    return requestFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? requestFailed,
    required TResult orElse(),
  }) {
    if (requestFailed != null) {
      return requestFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HomeStateInitial value) initial,
    required TResult Function(_HomeStateFailed value) requestFailed,
  }) {
    return requestFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
  }) {
    return requestFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HomeStateInitial value)? initial,
    TResult Function(_HomeStateFailed value)? requestFailed,
    required TResult orElse(),
  }) {
    if (requestFailed != null) {
      return requestFailed(this);
    }
    return orElse();
  }
}

abstract class _HomeStateFailed implements HomeState {
  const factory _HomeStateFailed() = _$_HomeStateFailed;
}
