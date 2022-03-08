import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mini_games/services/2048/play_2048_generator.dart';
import 'package:flutter_mini_games/services/2048/play_2048_transition.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:logger/logger.dart';

class PlayBoardCubit extends Cubit<PlayBoardState> {
  final Play2048Transition _transition = Play2048Transition();
  final Logger _logger = getLogger(T: PlayBoardCubit);

  // // Note: Sensitivity is integer used when you don't want to mess up vertical drag
  // int sensitivity = 1;

  // grid: [
  //   [null, null, null, null],
  //   [null, null, null, null],
  //   [null, null, null, null],
  //   [4, null, null, 2]
  // ],
  PlayBoardCubit({
    required int width,
    required int height,
  }) : super(PlayBoardState.initial(width: width, height: height));

  void swipeUp() {
    _logger.d('<------ swipe UP');

    final update = _transition.moveUp(grid: state.filledGrid);

    emit(PlayBoardState.swipeUp(filledGrid: update));
  }

  void swipeDown() {
    _logger.d('<------ swipe DOWN');

    final update = _transition.moveDown(grid: state.filledGrid);

    emit(PlayBoardState.swipeDown(filledGrid: update));
  }

  void swipeLeft() {
    _logger.d('<------ swipe LEFT');

    final update = _transition.moveLeft(grid: state.filledGrid);

    emit(PlayBoardState.swipeLeft(filledGrid: update));
  }

  void swipeRight() {
    _logger.d('<------ swipe RIGHT');

    final update = _transition.moveRight(grid: state.filledGrid);

    emit(PlayBoardState.swipeRight(filledGrid: update));
  }

  void reset({bool hasBig = false}) {
    _logger.d('\t---!> Reset !!!');

    if (state is InitialPlayBoardState) {
      return;
    }

    emit(PlayBoardState.initial(
        width: hasBig ? 6 : state.filledGrid.first.length,
        height: hasBig ? 6 : state.gridHeight));
  }

// TODO need to fix swipes!
// void onHorizontalSwipe(DragUpdateDetails details) {
//   if (details.delta.direction > sensitivity) {
//     swipeLeft();
//   } else if (details.delta.direction < -sensitivity) {
//     swipeRight();
//   }
// }
//
// void onVerticalSwipe(DragUpdateDetails details) {
//   if (details.delta.direction > sensitivity) {
//     swipeDown();
//   } else if (details.delta.direction < -sensitivity) {
//     swipeUp();
//   }
// }
}
