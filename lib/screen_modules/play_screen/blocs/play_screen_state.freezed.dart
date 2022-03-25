// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'play_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlayScreenStateTearOff {
  const _$PlayScreenStateTearOff();

  InitialPlayScreenState initial() {
    return const InitialPlayScreenState();
  }
}

/// @nodoc
const $PlayScreenState = _$PlayScreenStateTearOff();

/// @nodoc
mixin _$PlayScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayScreenState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayScreenState value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayScreenState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayScreenStateCopyWith<$Res> {
  factory $PlayScreenStateCopyWith(
          PlayScreenState value, $Res Function(PlayScreenState) then) =
      _$PlayScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlayScreenStateCopyWithImpl<$Res>
    implements $PlayScreenStateCopyWith<$Res> {
  _$PlayScreenStateCopyWithImpl(this._value, this._then);

  final PlayScreenState _value;
  // ignore: unused_field
  final $Res Function(PlayScreenState) _then;
}

/// @nodoc
abstract class $InitialPlayScreenStateCopyWith<$Res> {
  factory $InitialPlayScreenStateCopyWith(InitialPlayScreenState value,
          $Res Function(InitialPlayScreenState) then) =
      _$InitialPlayScreenStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialPlayScreenStateCopyWithImpl<$Res>
    extends _$PlayScreenStateCopyWithImpl<$Res>
    implements $InitialPlayScreenStateCopyWith<$Res> {
  _$InitialPlayScreenStateCopyWithImpl(InitialPlayScreenState _value,
      $Res Function(InitialPlayScreenState) _then)
      : super(_value, (v) => _then(v as InitialPlayScreenState));

  @override
  InitialPlayScreenState get _value => super._value as InitialPlayScreenState;
}

/// @nodoc

class _$InitialPlayScreenState implements InitialPlayScreenState {
  const _$InitialPlayScreenState();

  @override
  String toString() {
    return 'PlayScreenState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitialPlayScreenState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
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
    required TResult Function(InitialPlayScreenState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayScreenState value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayScreenState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialPlayScreenState implements PlayScreenState {
  const factory InitialPlayScreenState() = _$InitialPlayScreenState;
}
