// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'play_board_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlayBoardStateTearOff {
  const _$PlayBoardStateTearOff();

  InitialPlayBoardState initial({required int width, required int height}) {
    return InitialPlayBoardState(
      width: width,
      height: height,
    );
  }

  SwipeUpPlayBoardState swipeUp({required List<List<int?>> filledGrid}) {
    return SwipeUpPlayBoardState(
      filledGrid: filledGrid,
    );
  }

  SwipeDownPlayBoardState swipeDown({required List<List<int?>> filledGrid}) {
    return SwipeDownPlayBoardState(
      filledGrid: filledGrid,
    );
  }

  SwipeLeftPlayBoardState swipeLeft({required List<List<int?>> filledGrid}) {
    return SwipeLeftPlayBoardState(
      filledGrid: filledGrid,
    );
  }

  SwipeRightPlayBoardState swipeRight({required List<List<int?>> filledGrid}) {
    return SwipeRightPlayBoardState(
      filledGrid: filledGrid,
    );
  }

  ResetPlayBoardState reset() {
    return const ResetPlayBoardState();
  }
}

/// @nodoc
const $PlayBoardState = _$PlayBoardStateTearOff();

/// @nodoc
mixin _$PlayBoardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(List<List<int?>> filledGrid) swipeUp,
    required TResult Function(List<List<int?>> filledGrid) swipeDown,
    required TResult Function(List<List<int?>> filledGrid) swipeLeft,
    required TResult Function(List<List<int?>> filledGrid) swipeRight,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayBoardState value) initial,
    required TResult Function(SwipeUpPlayBoardState value) swipeUp,
    required TResult Function(SwipeDownPlayBoardState value) swipeDown,
    required TResult Function(SwipeLeftPlayBoardState value) swipeLeft,
    required TResult Function(SwipeRightPlayBoardState value) swipeRight,
    required TResult Function(ResetPlayBoardState value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayBoardStateCopyWith<$Res> {
  factory $PlayBoardStateCopyWith(
          PlayBoardState value, $Res Function(PlayBoardState) then) =
      _$PlayBoardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlayBoardStateCopyWithImpl<$Res>
    implements $PlayBoardStateCopyWith<$Res> {
  _$PlayBoardStateCopyWithImpl(this._value, this._then);

  final PlayBoardState _value;
  // ignore: unused_field
  final $Res Function(PlayBoardState) _then;
}

/// @nodoc
abstract class $InitialPlayBoardStateCopyWith<$Res> {
  factory $InitialPlayBoardStateCopyWith(InitialPlayBoardState value,
          $Res Function(InitialPlayBoardState) then) =
      _$InitialPlayBoardStateCopyWithImpl<$Res>;
  $Res call({int width, int height});
}

/// @nodoc
class _$InitialPlayBoardStateCopyWithImpl<$Res>
    extends _$PlayBoardStateCopyWithImpl<$Res>
    implements $InitialPlayBoardStateCopyWith<$Res> {
  _$InitialPlayBoardStateCopyWithImpl(
      InitialPlayBoardState _value, $Res Function(InitialPlayBoardState) _then)
      : super(_value, (v) => _then(v as InitialPlayBoardState));

  @override
  InitialPlayBoardState get _value => super._value as InitialPlayBoardState;

  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(InitialPlayBoardState(
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$InitialPlayBoardState extends InitialPlayBoardState {
  const _$InitialPlayBoardState({required this.width, required this.height})
      : super._();

  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'PlayBoardState.initial(width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InitialPlayBoardState &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  $InitialPlayBoardStateCopyWith<InitialPlayBoardState> get copyWith =>
      _$InitialPlayBoardStateCopyWithImpl<InitialPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(List<List<int?>> filledGrid) swipeUp,
    required TResult Function(List<List<int?>> filledGrid) swipeDown,
    required TResult Function(List<List<int?>> filledGrid) swipeLeft,
    required TResult Function(List<List<int?>> filledGrid) swipeRight,
    required TResult Function() reset,
  }) {
    return initial(width, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
  }) {
    return initial?.call(width, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(width, height);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayBoardState value) initial,
    required TResult Function(SwipeUpPlayBoardState value) swipeUp,
    required TResult Function(SwipeDownPlayBoardState value) swipeDown,
    required TResult Function(SwipeLeftPlayBoardState value) swipeLeft,
    required TResult Function(SwipeRightPlayBoardState value) swipeRight,
    required TResult Function(ResetPlayBoardState value) reset,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialPlayBoardState extends PlayBoardState {
  const factory InitialPlayBoardState(
      {required int width, required int height}) = _$InitialPlayBoardState;
  const InitialPlayBoardState._() : super._();

  int get width;
  int get height;
  @JsonKey(ignore: true)
  $InitialPlayBoardStateCopyWith<InitialPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeUpPlayBoardStateCopyWith<$Res> {
  factory $SwipeUpPlayBoardStateCopyWith(SwipeUpPlayBoardState value,
          $Res Function(SwipeUpPlayBoardState) then) =
      _$SwipeUpPlayBoardStateCopyWithImpl<$Res>;
  $Res call({List<List<int?>> filledGrid});
}

/// @nodoc
class _$SwipeUpPlayBoardStateCopyWithImpl<$Res>
    extends _$PlayBoardStateCopyWithImpl<$Res>
    implements $SwipeUpPlayBoardStateCopyWith<$Res> {
  _$SwipeUpPlayBoardStateCopyWithImpl(
      SwipeUpPlayBoardState _value, $Res Function(SwipeUpPlayBoardState) _then)
      : super(_value, (v) => _then(v as SwipeUpPlayBoardState));

  @override
  SwipeUpPlayBoardState get _value => super._value as SwipeUpPlayBoardState;

  @override
  $Res call({
    Object? filledGrid = freezed,
  }) {
    return _then(SwipeUpPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeUpPlayBoardState extends SwipeUpPlayBoardState {
  const _$SwipeUpPlayBoardState({required this.filledGrid}) : super._();

  @override
  final List<List<int?>> filledGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeUp(filledGrid: $filledGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeUpPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filledGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeUpPlayBoardStateCopyWith<SwipeUpPlayBoardState> get copyWith =>
      _$SwipeUpPlayBoardStateCopyWithImpl<SwipeUpPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(List<List<int?>> filledGrid) swipeUp,
    required TResult Function(List<List<int?>> filledGrid) swipeDown,
    required TResult Function(List<List<int?>> filledGrid) swipeLeft,
    required TResult Function(List<List<int?>> filledGrid) swipeRight,
    required TResult Function() reset,
  }) {
    return swipeUp(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
  }) {
    return swipeUp?.call(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (swipeUp != null) {
      return swipeUp(filledGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayBoardState value) initial,
    required TResult Function(SwipeUpPlayBoardState value) swipeUp,
    required TResult Function(SwipeDownPlayBoardState value) swipeDown,
    required TResult Function(SwipeLeftPlayBoardState value) swipeLeft,
    required TResult Function(SwipeRightPlayBoardState value) swipeRight,
    required TResult Function(ResetPlayBoardState value) reset,
  }) {
    return swipeUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
  }) {
    return swipeUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
    required TResult orElse(),
  }) {
    if (swipeUp != null) {
      return swipeUp(this);
    }
    return orElse();
  }
}

abstract class SwipeUpPlayBoardState extends PlayBoardState {
  const factory SwipeUpPlayBoardState({required List<List<int?>> filledGrid}) =
      _$SwipeUpPlayBoardState;
  const SwipeUpPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  @JsonKey(ignore: true)
  $SwipeUpPlayBoardStateCopyWith<SwipeUpPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeDownPlayBoardStateCopyWith<$Res> {
  factory $SwipeDownPlayBoardStateCopyWith(SwipeDownPlayBoardState value,
          $Res Function(SwipeDownPlayBoardState) then) =
      _$SwipeDownPlayBoardStateCopyWithImpl<$Res>;
  $Res call({List<List<int?>> filledGrid});
}

/// @nodoc
class _$SwipeDownPlayBoardStateCopyWithImpl<$Res>
    extends _$PlayBoardStateCopyWithImpl<$Res>
    implements $SwipeDownPlayBoardStateCopyWith<$Res> {
  _$SwipeDownPlayBoardStateCopyWithImpl(SwipeDownPlayBoardState _value,
      $Res Function(SwipeDownPlayBoardState) _then)
      : super(_value, (v) => _then(v as SwipeDownPlayBoardState));

  @override
  SwipeDownPlayBoardState get _value => super._value as SwipeDownPlayBoardState;

  @override
  $Res call({
    Object? filledGrid = freezed,
  }) {
    return _then(SwipeDownPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeDownPlayBoardState extends SwipeDownPlayBoardState {
  const _$SwipeDownPlayBoardState({required this.filledGrid}) : super._();

  @override
  final List<List<int?>> filledGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeDown(filledGrid: $filledGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeDownPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filledGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeDownPlayBoardStateCopyWith<SwipeDownPlayBoardState> get copyWith =>
      _$SwipeDownPlayBoardStateCopyWithImpl<SwipeDownPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(List<List<int?>> filledGrid) swipeUp,
    required TResult Function(List<List<int?>> filledGrid) swipeDown,
    required TResult Function(List<List<int?>> filledGrid) swipeLeft,
    required TResult Function(List<List<int?>> filledGrid) swipeRight,
    required TResult Function() reset,
  }) {
    return swipeDown(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
  }) {
    return swipeDown?.call(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (swipeDown != null) {
      return swipeDown(filledGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayBoardState value) initial,
    required TResult Function(SwipeUpPlayBoardState value) swipeUp,
    required TResult Function(SwipeDownPlayBoardState value) swipeDown,
    required TResult Function(SwipeLeftPlayBoardState value) swipeLeft,
    required TResult Function(SwipeRightPlayBoardState value) swipeRight,
    required TResult Function(ResetPlayBoardState value) reset,
  }) {
    return swipeDown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
  }) {
    return swipeDown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
    required TResult orElse(),
  }) {
    if (swipeDown != null) {
      return swipeDown(this);
    }
    return orElse();
  }
}

abstract class SwipeDownPlayBoardState extends PlayBoardState {
  const factory SwipeDownPlayBoardState(
      {required List<List<int?>> filledGrid}) = _$SwipeDownPlayBoardState;
  const SwipeDownPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  @JsonKey(ignore: true)
  $SwipeDownPlayBoardStateCopyWith<SwipeDownPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeLeftPlayBoardStateCopyWith<$Res> {
  factory $SwipeLeftPlayBoardStateCopyWith(SwipeLeftPlayBoardState value,
          $Res Function(SwipeLeftPlayBoardState) then) =
      _$SwipeLeftPlayBoardStateCopyWithImpl<$Res>;
  $Res call({List<List<int?>> filledGrid});
}

/// @nodoc
class _$SwipeLeftPlayBoardStateCopyWithImpl<$Res>
    extends _$PlayBoardStateCopyWithImpl<$Res>
    implements $SwipeLeftPlayBoardStateCopyWith<$Res> {
  _$SwipeLeftPlayBoardStateCopyWithImpl(SwipeLeftPlayBoardState _value,
      $Res Function(SwipeLeftPlayBoardState) _then)
      : super(_value, (v) => _then(v as SwipeLeftPlayBoardState));

  @override
  SwipeLeftPlayBoardState get _value => super._value as SwipeLeftPlayBoardState;

  @override
  $Res call({
    Object? filledGrid = freezed,
  }) {
    return _then(SwipeLeftPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeLeftPlayBoardState extends SwipeLeftPlayBoardState {
  const _$SwipeLeftPlayBoardState({required this.filledGrid}) : super._();

  @override
  final List<List<int?>> filledGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeLeft(filledGrid: $filledGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeLeftPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filledGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeLeftPlayBoardStateCopyWith<SwipeLeftPlayBoardState> get copyWith =>
      _$SwipeLeftPlayBoardStateCopyWithImpl<SwipeLeftPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(List<List<int?>> filledGrid) swipeUp,
    required TResult Function(List<List<int?>> filledGrid) swipeDown,
    required TResult Function(List<List<int?>> filledGrid) swipeLeft,
    required TResult Function(List<List<int?>> filledGrid) swipeRight,
    required TResult Function() reset,
  }) {
    return swipeLeft(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
  }) {
    return swipeLeft?.call(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (swipeLeft != null) {
      return swipeLeft(filledGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayBoardState value) initial,
    required TResult Function(SwipeUpPlayBoardState value) swipeUp,
    required TResult Function(SwipeDownPlayBoardState value) swipeDown,
    required TResult Function(SwipeLeftPlayBoardState value) swipeLeft,
    required TResult Function(SwipeRightPlayBoardState value) swipeRight,
    required TResult Function(ResetPlayBoardState value) reset,
  }) {
    return swipeLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
  }) {
    return swipeLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
    required TResult orElse(),
  }) {
    if (swipeLeft != null) {
      return swipeLeft(this);
    }
    return orElse();
  }
}

abstract class SwipeLeftPlayBoardState extends PlayBoardState {
  const factory SwipeLeftPlayBoardState(
      {required List<List<int?>> filledGrid}) = _$SwipeLeftPlayBoardState;
  const SwipeLeftPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  @JsonKey(ignore: true)
  $SwipeLeftPlayBoardStateCopyWith<SwipeLeftPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeRightPlayBoardStateCopyWith<$Res> {
  factory $SwipeRightPlayBoardStateCopyWith(SwipeRightPlayBoardState value,
          $Res Function(SwipeRightPlayBoardState) then) =
      _$SwipeRightPlayBoardStateCopyWithImpl<$Res>;
  $Res call({List<List<int?>> filledGrid});
}

/// @nodoc
class _$SwipeRightPlayBoardStateCopyWithImpl<$Res>
    extends _$PlayBoardStateCopyWithImpl<$Res>
    implements $SwipeRightPlayBoardStateCopyWith<$Res> {
  _$SwipeRightPlayBoardStateCopyWithImpl(SwipeRightPlayBoardState _value,
      $Res Function(SwipeRightPlayBoardState) _then)
      : super(_value, (v) => _then(v as SwipeRightPlayBoardState));

  @override
  SwipeRightPlayBoardState get _value =>
      super._value as SwipeRightPlayBoardState;

  @override
  $Res call({
    Object? filledGrid = freezed,
  }) {
    return _then(SwipeRightPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeRightPlayBoardState extends SwipeRightPlayBoardState {
  const _$SwipeRightPlayBoardState({required this.filledGrid}) : super._();

  @override
  final List<List<int?>> filledGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeRight(filledGrid: $filledGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeRightPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(filledGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeRightPlayBoardStateCopyWith<SwipeRightPlayBoardState> get copyWith =>
      _$SwipeRightPlayBoardStateCopyWithImpl<SwipeRightPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(List<List<int?>> filledGrid) swipeUp,
    required TResult Function(List<List<int?>> filledGrid) swipeDown,
    required TResult Function(List<List<int?>> filledGrid) swipeLeft,
    required TResult Function(List<List<int?>> filledGrid) swipeRight,
    required TResult Function() reset,
  }) {
    return swipeRight(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
  }) {
    return swipeRight?.call(filledGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (swipeRight != null) {
      return swipeRight(filledGrid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayBoardState value) initial,
    required TResult Function(SwipeUpPlayBoardState value) swipeUp,
    required TResult Function(SwipeDownPlayBoardState value) swipeDown,
    required TResult Function(SwipeLeftPlayBoardState value) swipeLeft,
    required TResult Function(SwipeRightPlayBoardState value) swipeRight,
    required TResult Function(ResetPlayBoardState value) reset,
  }) {
    return swipeRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
  }) {
    return swipeRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
    required TResult orElse(),
  }) {
    if (swipeRight != null) {
      return swipeRight(this);
    }
    return orElse();
  }
}

abstract class SwipeRightPlayBoardState extends PlayBoardState {
  const factory SwipeRightPlayBoardState(
      {required List<List<int?>> filledGrid}) = _$SwipeRightPlayBoardState;
  const SwipeRightPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  @JsonKey(ignore: true)
  $SwipeRightPlayBoardStateCopyWith<SwipeRightPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPlayBoardStateCopyWith<$Res> {
  factory $ResetPlayBoardStateCopyWith(
          ResetPlayBoardState value, $Res Function(ResetPlayBoardState) then) =
      _$ResetPlayBoardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPlayBoardStateCopyWithImpl<$Res>
    extends _$PlayBoardStateCopyWithImpl<$Res>
    implements $ResetPlayBoardStateCopyWith<$Res> {
  _$ResetPlayBoardStateCopyWithImpl(
      ResetPlayBoardState _value, $Res Function(ResetPlayBoardState) _then)
      : super(_value, (v) => _then(v as ResetPlayBoardState));

  @override
  ResetPlayBoardState get _value => super._value as ResetPlayBoardState;
}

/// @nodoc

class _$ResetPlayBoardState extends ResetPlayBoardState {
  const _$ResetPlayBoardState() : super._();

  @override
  String toString() {
    return 'PlayBoardState.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ResetPlayBoardState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(List<List<int?>> filledGrid) swipeUp,
    required TResult Function(List<List<int?>> filledGrid) swipeDown,
    required TResult Function(List<List<int?>> filledGrid) swipeLeft,
    required TResult Function(List<List<int?>> filledGrid) swipeRight,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid)? swipeUp,
    TResult Function(List<List<int?>> filledGrid)? swipeDown,
    TResult Function(List<List<int?>> filledGrid)? swipeLeft,
    TResult Function(List<List<int?>> filledGrid)? swipeRight,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPlayBoardState value) initial,
    required TResult Function(SwipeUpPlayBoardState value) swipeUp,
    required TResult Function(SwipeDownPlayBoardState value) swipeDown,
    required TResult Function(SwipeLeftPlayBoardState value) swipeLeft,
    required TResult Function(SwipeRightPlayBoardState value) swipeRight,
    required TResult Function(ResetPlayBoardState value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
    TResult Function(ResetPlayBoardState value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetPlayBoardState extends PlayBoardState {
  const factory ResetPlayBoardState() = _$ResetPlayBoardState;
  const ResetPlayBoardState._() : super._();
}
