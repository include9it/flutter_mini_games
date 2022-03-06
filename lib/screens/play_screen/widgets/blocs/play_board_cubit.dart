import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';
import 'package:flutter_mini_games/services/2048/play_2048_generator.dart';
import 'package:flutter_mini_games/services/2048/play_2048_transition.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';
import 'package:logger/logger.dart';

class PlayBoardCubit extends Cubit<PlayBoardState> {
  final Play2048Transition _transition = Play2048Transition();
  final Logger _logger = getLogger(T: PlayBoardCubit);

  // Note: Sensitivity is integer used when you don't want to mess up vertical drag
  int sensitivity = 0;

  // grid: [
  //   [null, null, null, null],
  //   [null, null, null, null],
  //   [null, null, null, null],
  //   [null, null, null, null]
  // ],
  PlayBoardCubit({
    List<List<int?>>? grid,
  }) : super(PlayBoardState.initial(filledGrid: grid ?? generateInitialGrid()));

  void onHorizontalSwipe(DragUpdateDetails details) {
    if (details.delta.direction > sensitivity) {
      swipeLeft();
    } else if (details.delta.direction < -sensitivity) {
      swipeRight();
    }
  }

  void onVerticalSwipe(DragUpdateDetails details) {
    if (details.delta.direction > sensitivity) {
      swipeDown();
    } else if (details.delta.direction < -sensitivity) {
      swipeUp();
    }
  }

  void swipeUp() {
    _logger.d('<------ swipe UP');

    emit(PlayBoardState.swipeUp(filledGrid: state.filledGrid));
  }

  void swipeDown() {
    _logger.d('<------ swipe DOWN');

    emit(PlayBoardState.swipeDown(filledGrid: state.filledGrid));
  }

  void swipeLeft() {
    _logger.d('<------ swipe LEFT');

    emit(PlayBoardState.swipeLeft(filledGrid: state.filledGrid));
  }

  void swipeRight() {
    _logger.d('<------ swipe RIGHT');

    final update = _transition.moveRight(grid: state.filledGrid);

    emit(PlayBoardState.swipeRight(filledGrid: update));
  }
}
