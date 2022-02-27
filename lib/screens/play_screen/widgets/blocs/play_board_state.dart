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
  }) = SwipeUpPlayBoardState;

  const factory PlayBoardState.swipeDown({
    required List<List<int?>> filledGrid,
  }) = SwipeDownPlayBoardState;

  const factory PlayBoardState.swipeLeft({
    required List<List<int?>> filledGrid,
  }) = SwipeLeftPlayBoardState;

  const factory PlayBoardState.swipeRight({
    required List<List<int?>> filledGrid,
  }) = SwipeRightPlayBoardState;

  @override
  List<List<int?>> get filledGrid => maybeMap(
        orElse: () => [],
      );

  int get gridSize => filledGrid.length;
}
