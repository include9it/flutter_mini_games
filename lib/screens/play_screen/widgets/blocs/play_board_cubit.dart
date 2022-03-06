import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mini_games/screens/play_screen/widgets/blocs/play_board_state.dart';
import 'package:flutter_mini_games/services/2048/helpers/print_helper.dart';
import 'package:flutter_mini_games/services/2048/play_2048_controller.dart';
import 'package:flutter_mini_games/services/2048/play_2048_generator.dart';
import 'package:flutter_mini_games/services/2048/play_2048_transition.dart';

class PlayBoardCubit extends Cubit<PlayBoardState> {
  final Play2048Transition _transition = Play2048Transition();

  // Note: Sensitivity is integer used when you don't want to mess up vertical drag
  int sensitivity = 3;

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
      _swipeLeft();
    } else if (details.delta.direction < -sensitivity) {
      _swipeRight();
    }
  }

  void onVerticalSwipe(DragUpdateDetails details) {
    if (details.delta.direction > sensitivity) {
      _swipeDown();
    } else if (details.delta.direction < -sensitivity) {
      _swipeUp();
    }
  }

  void _swipeUp() {
    printLn('<------ swipe UP');

    emit(PlayBoardState.swipeUp(filledGrid: state.filledGrid));
  }

  void _swipeDown() {
    printLn('<------ swipe DOWN');

    emit(PlayBoardState.swipeDown(filledGrid: state.filledGrid));
  }

  void _swipeLeft() {
    printLn('<--- swipe LEFT');

    emit(PlayBoardState.swipeLeft(filledGrid: state.filledGrid));
  }

  void _swipeRight() {
    printLn('<--- swipe RIGHT');

    final update = _transition.moveRight(grid: state.filledGrid);

    emit(PlayBoardState.swipeRight(filledGrid: update));
  }
}
