import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';
import 'package:flutter_mini_games/services/2048/play_2048_controller.dart';

class PlayBoardCubit extends Cubit<PlayBoardState> {
  PlayBoardCubit()
      : super(const PlayBoardState.initial(
          filledGrid: [
            [null, null, null, null],
            [null, null, null, null],
            [null, null, null, null],
            [null, null, 2, 2]
          ],
        ));

  void onHorizontalSwipe(DragUpdateDetails details) {
    if (details.delta.direction > 0) {
      // User swiped Left
      swipeLeft();
    } else if (details.delta.direction < 0) {
      // User swiped Right
      swipeRight();
    }
  }

  void onVerticalSwipe(DragUpdateDetails details) {
    if (details.delta.direction > 0) {
      swipeDown();
    } else if (details.delta.direction < 0) {
      swipeUp();
    }
  }

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
    Play2048Controller();
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
}
