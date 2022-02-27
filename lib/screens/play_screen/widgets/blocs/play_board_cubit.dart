import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';

class PlayBoardCubit extends Cubit<PlayBoardState> {
  final Random _random = Random();

  PlayBoardCubit()
      : super(const PlayBoardState.initial(
          filledGrid: [
            [null, null, null, null],
            [null, null, null, null],
            [null, null, null, null],
            [2, null, null, null]
          ],
        ));

  void slideTile() {}

  void onSwipe(DragUpdateDetails details) {
    // Swiping in up direction.
    if (details.delta.dy > 0) swipeUp();

    // Swiping in down direction.
    if (details.delta.dy < 0) swipeDown();

    // Swiping in right direction.
    if (details.delta.dx > 0) swipeRight();

    // Swiping in left direction.
    if (details.delta.dx < 0) swipeLeft();
  }

  void swipeUp() {
    emit(PlayBoardState.swipeUp(filledGrid: state.filledGrid));
  }

  void swipeDown() {
    emit(PlayBoardState.swipeDown(filledGrid: state.filledGrid));
  }

  void swipeLeft() {
    emit(PlayBoardState.swipeLeft(filledGrid: state.filledGrid));
  }

  void swipeRight() {
    emit(PlayBoardState.swipeRight(filledGrid: state.filledGrid));
  }

  void addRandom() {
    final int x, y;

    x = _random.nextInt(state.gridSize);
    y = _random.nextInt(state.gridSize);

    randomSimpleBlock();
  }

  int randomSimpleBlock() {
    int value = _random.nextInt(2);
    if (value == 0) {
      return 2;
    }
    return 4;
  }

  int randomBlock({int maxPow = 4}) => pow(2, _random.nextInt(maxPow)).toInt();

  List<List<int?>> generateEmptyGrid() {
    int rows = 4;
    int columns = 4;

    return List.generate(
      rows,
      (index) => List<int?>.filled(
        columns,
        null,
        growable: false,
      ),
      growable: false,
    );
  }
}
