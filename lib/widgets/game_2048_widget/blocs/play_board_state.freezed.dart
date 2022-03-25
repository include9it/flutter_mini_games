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

  SwipeUpPlayBoardState swipeUp(
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) {
    return SwipeUpPlayBoardState(
      filledGrid: filledGrid,
      cachedGrid: cachedGrid,
    );
  }

  SwipeDownPlayBoardState swipeDown(
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) {
    return SwipeDownPlayBoardState(
      filledGrid: filledGrid,
      cachedGrid: cachedGrid,
    );
  }

  SwipeLeftPlayBoardState swipeLeft(
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) {
    return SwipeLeftPlayBoardState(
      filledGrid: filledGrid,
      cachedGrid: cachedGrid,
    );
  }

  SwipeRightPlayBoardState swipeRight(
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) {
    return SwipeRightPlayBoardState(
      filledGrid: filledGrid,
      cachedGrid: cachedGrid,
    );
  }
}

/// @nodoc
const $PlayBoardState = _$PlayBoardStateTearOff();

/// @nodoc
mixin _$PlayBoardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeUp,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeDown,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeLeft,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPlayBoardState value)? initial,
    TResult Function(SwipeUpPlayBoardState value)? swipeUp,
    TResult Function(SwipeDownPlayBoardState value)? swipeDown,
    TResult Function(SwipeLeftPlayBoardState value)? swipeLeft,
    TResult Function(SwipeRightPlayBoardState value)? swipeRight,
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
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeUp,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeDown,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeLeft,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeRight,
  }) {
    return initial(width, height);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
  }) {
    return initial?.call(width, height);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
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
  $Res call({List<List<int?>> filledGrid, List<List<int?>> cachedGrid});
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
    Object? cachedGrid = freezed,
  }) {
    return _then(SwipeUpPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
      cachedGrid: cachedGrid == freezed
          ? _value.cachedGrid
          : cachedGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeUpPlayBoardState extends SwipeUpPlayBoardState {
  const _$SwipeUpPlayBoardState(
      {required this.filledGrid, required this.cachedGrid})
      : super._();

  @override
  final List<List<int?>> filledGrid;
  @override
  final List<List<int?>> cachedGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeUp(filledGrid: $filledGrid, cachedGrid: $cachedGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeUpPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid) &&
            const DeepCollectionEquality()
                .equals(other.cachedGrid, cachedGrid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filledGrid),
      const DeepCollectionEquality().hash(cachedGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeUpPlayBoardStateCopyWith<SwipeUpPlayBoardState> get copyWith =>
      _$SwipeUpPlayBoardStateCopyWithImpl<SwipeUpPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeUp,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeDown,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeLeft,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeRight,
  }) {
    return swipeUp(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
  }) {
    return swipeUp?.call(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
    required TResult orElse(),
  }) {
    if (swipeUp != null) {
      return swipeUp(filledGrid, cachedGrid);
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
    required TResult orElse(),
  }) {
    if (swipeUp != null) {
      return swipeUp(this);
    }
    return orElse();
  }
}

abstract class SwipeUpPlayBoardState extends PlayBoardState {
  const factory SwipeUpPlayBoardState(
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) = _$SwipeUpPlayBoardState;
  const SwipeUpPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  List<List<int?>> get cachedGrid;
  @JsonKey(ignore: true)
  $SwipeUpPlayBoardStateCopyWith<SwipeUpPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeDownPlayBoardStateCopyWith<$Res> {
  factory $SwipeDownPlayBoardStateCopyWith(SwipeDownPlayBoardState value,
          $Res Function(SwipeDownPlayBoardState) then) =
      _$SwipeDownPlayBoardStateCopyWithImpl<$Res>;
  $Res call({List<List<int?>> filledGrid, List<List<int?>> cachedGrid});
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
    Object? cachedGrid = freezed,
  }) {
    return _then(SwipeDownPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
      cachedGrid: cachedGrid == freezed
          ? _value.cachedGrid
          : cachedGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeDownPlayBoardState extends SwipeDownPlayBoardState {
  const _$SwipeDownPlayBoardState(
      {required this.filledGrid, required this.cachedGrid})
      : super._();

  @override
  final List<List<int?>> filledGrid;
  @override
  final List<List<int?>> cachedGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeDown(filledGrid: $filledGrid, cachedGrid: $cachedGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeDownPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid) &&
            const DeepCollectionEquality()
                .equals(other.cachedGrid, cachedGrid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filledGrid),
      const DeepCollectionEquality().hash(cachedGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeDownPlayBoardStateCopyWith<SwipeDownPlayBoardState> get copyWith =>
      _$SwipeDownPlayBoardStateCopyWithImpl<SwipeDownPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeUp,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeDown,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeLeft,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeRight,
  }) {
    return swipeDown(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
  }) {
    return swipeDown?.call(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
    required TResult orElse(),
  }) {
    if (swipeDown != null) {
      return swipeDown(filledGrid, cachedGrid);
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
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) = _$SwipeDownPlayBoardState;
  const SwipeDownPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  List<List<int?>> get cachedGrid;
  @JsonKey(ignore: true)
  $SwipeDownPlayBoardStateCopyWith<SwipeDownPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeLeftPlayBoardStateCopyWith<$Res> {
  factory $SwipeLeftPlayBoardStateCopyWith(SwipeLeftPlayBoardState value,
          $Res Function(SwipeLeftPlayBoardState) then) =
      _$SwipeLeftPlayBoardStateCopyWithImpl<$Res>;
  $Res call({List<List<int?>> filledGrid, List<List<int?>> cachedGrid});
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
    Object? cachedGrid = freezed,
  }) {
    return _then(SwipeLeftPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
      cachedGrid: cachedGrid == freezed
          ? _value.cachedGrid
          : cachedGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeLeftPlayBoardState extends SwipeLeftPlayBoardState {
  const _$SwipeLeftPlayBoardState(
      {required this.filledGrid, required this.cachedGrid})
      : super._();

  @override
  final List<List<int?>> filledGrid;
  @override
  final List<List<int?>> cachedGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeLeft(filledGrid: $filledGrid, cachedGrid: $cachedGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeLeftPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid) &&
            const DeepCollectionEquality()
                .equals(other.cachedGrid, cachedGrid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filledGrid),
      const DeepCollectionEquality().hash(cachedGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeLeftPlayBoardStateCopyWith<SwipeLeftPlayBoardState> get copyWith =>
      _$SwipeLeftPlayBoardStateCopyWithImpl<SwipeLeftPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeUp,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeDown,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeLeft,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeRight,
  }) {
    return swipeLeft(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
  }) {
    return swipeLeft?.call(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
    required TResult orElse(),
  }) {
    if (swipeLeft != null) {
      return swipeLeft(filledGrid, cachedGrid);
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
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) = _$SwipeLeftPlayBoardState;
  const SwipeLeftPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  List<List<int?>> get cachedGrid;
  @JsonKey(ignore: true)
  $SwipeLeftPlayBoardStateCopyWith<SwipeLeftPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwipeRightPlayBoardStateCopyWith<$Res> {
  factory $SwipeRightPlayBoardStateCopyWith(SwipeRightPlayBoardState value,
          $Res Function(SwipeRightPlayBoardState) then) =
      _$SwipeRightPlayBoardStateCopyWithImpl<$Res>;
  $Res call({List<List<int?>> filledGrid, List<List<int?>> cachedGrid});
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
    Object? cachedGrid = freezed,
  }) {
    return _then(SwipeRightPlayBoardState(
      filledGrid: filledGrid == freezed
          ? _value.filledGrid
          : filledGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
      cachedGrid: cachedGrid == freezed
          ? _value.cachedGrid
          : cachedGrid // ignore: cast_nullable_to_non_nullable
              as List<List<int?>>,
    ));
  }
}

/// @nodoc

class _$SwipeRightPlayBoardState extends SwipeRightPlayBoardState {
  const _$SwipeRightPlayBoardState(
      {required this.filledGrid, required this.cachedGrid})
      : super._();

  @override
  final List<List<int?>> filledGrid;
  @override
  final List<List<int?>> cachedGrid;

  @override
  String toString() {
    return 'PlayBoardState.swipeRight(filledGrid: $filledGrid, cachedGrid: $cachedGrid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwipeRightPlayBoardState &&
            const DeepCollectionEquality()
                .equals(other.filledGrid, filledGrid) &&
            const DeepCollectionEquality()
                .equals(other.cachedGrid, cachedGrid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filledGrid),
      const DeepCollectionEquality().hash(cachedGrid));

  @JsonKey(ignore: true)
  @override
  $SwipeRightPlayBoardStateCopyWith<SwipeRightPlayBoardState> get copyWith =>
      _$SwipeRightPlayBoardStateCopyWithImpl<SwipeRightPlayBoardState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int width, int height) initial,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeUp,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeDown,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeLeft,
    required TResult Function(
            List<List<int?>> filledGrid, List<List<int?>> cachedGrid)
        swipeRight,
  }) {
    return swipeRight(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
  }) {
    return swipeRight?.call(filledGrid, cachedGrid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int width, int height)? initial,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeUp,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeDown,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeLeft,
    TResult Function(List<List<int?>> filledGrid, List<List<int?>> cachedGrid)?
        swipeRight,
    required TResult orElse(),
  }) {
    if (swipeRight != null) {
      return swipeRight(filledGrid, cachedGrid);
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
      {required List<List<int?>> filledGrid,
      required List<List<int?>> cachedGrid}) = _$SwipeRightPlayBoardState;
  const SwipeRightPlayBoardState._() : super._();

  List<List<int?>> get filledGrid;
  List<List<int?>> get cachedGrid;
  @JsonKey(ignore: true)
  $SwipeRightPlayBoardStateCopyWith<SwipeRightPlayBoardState> get copyWith =>
      throw _privateConstructorUsedError;
}
