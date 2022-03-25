import 'package:flutter_mini_games/services/2048/play_2048_generator.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'play_board_state.freezed.dart';

@freezed
class PlayBoardState with _$PlayBoardState {
  const PlayBoardState._();

  const factory PlayBoardState.initial({
    required int width,
    required int height,
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

  List<List<int?>> get filledGrid => map(
        initial: (state) => generateInitialGrid(
          width: state.width,
          height: state.height,
        ),
        swipeUp: (state) => state.filledGrid,
        swipeDown: (state) => state.filledGrid,
        swipeLeft: (state) => state.filledGrid,
        swipeRight: (state) => state.filledGrid,
      );

  List<List<int?>> get cachedGrid => map(
    initial: (state) => [[null]],
    swipeUp: (state) => state.cachedGrid,
    swipeDown: (state) => state.cachedGrid,
    swipeLeft: (state) => state.cachedGrid,
    swipeRight: (state) => state.cachedGrid,
  );

  int get gridHeight => filledGrid.length;
}
