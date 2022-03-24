import 'package:bloc/bloc.dart';
import 'package:flutter_mini_games/services/2048/play_2048_transition.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:logger/logger.dart';

class PlayBoardCubit extends Cubit<PlayBoardState> {
  final Play2048Transition _transition = Play2048Transition();
  final Logger _logger = getLogger(T: PlayBoardCubit);

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

    // if (state is InitialPlayBoardState) {
    //   return;
    // }

    if (hasBig && state.gridHeight == 6) {
      return;
    }

    if (!hasBig && state.gridHeight == 4) {
      return;
    }

    emit(PlayBoardState.initial(
      width: hasBig ? 6 : 4,
      height: hasBig ? 6 : 4,
    ));
  }
}
