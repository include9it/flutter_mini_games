import 'package:freezed_annotation/freezed_annotation.dart';

part 'play_board_state.freezed.dart';

@freezed
class PlayBoardState with _$PlayBoardState {
  const PlayBoardState._();

  const factory PlayBoardState.initial({
    required List<List<int?>> filledGrid,
  }) = InitialPlayBoardState;

  const factory PlayBoardState.swipeUp({
    required List<List<int?>> filledGrid,
    required List<List<int?>> cachedGrid,
  }) = SwipeUpPlayBoardState;

  const factory PlayBoardState.swipeDown({
    required List<List<int?>> filledGrid,
    required List<List<int?>> cachedGrid,
  }) = SwipeDownPlayBoardState;

  const factory PlayBoardState.swipeLeft({
    required List<List<int?>> filledGrid,
    required List<List<int?>> cachedGrid,
  }) = SwipeLeftPlayBoardState;

  const factory PlayBoardState.swipeRight({
    required List<List<int?>> filledGrid,
    required List<List<int?>> cachedGrid,
  }) = SwipeRightPlayBoardState;

  List<List<int?>> get cachedGrid => map(
        initial: (state) => [
          [null]
        ],
        swipeUp: (state) => state.cachedGrid,
        swipeDown: (state) => state.cachedGrid,
        swipeLeft: (state) => state.cachedGrid,
        swipeRight: (state) => state.cachedGrid,
      );

  int get gridHeight => filledGrid.length;
}
