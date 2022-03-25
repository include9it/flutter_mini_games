import 'package:bloc/bloc.dart';
import 'package:flutter_mini_games/services/2048/play_2048_generator.dart';
import 'package:flutter_mini_games/services/2048/play_2048_transition.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';
import 'package:flutter_mini_games/widgets/game_2048_widget/blocs/play_board_state.dart';
import 'package:logger/logger.dart';

class PlayBoardCubit extends Cubit<PlayBoardState> {
  final Play2048Transition _transition = Play2048Transition();
  final Logger _logger = getLogger(T: PlayBoardCubit);

  PlayBoardCubit({
    required int width,
    required int height,
  }) : super(PlayBoardState.initial(
          filledGrid: generateInitialGrid(width: width, height: height),
        ));

  void swipeUp() {
    _logger.d('<------ swipe UP');

    final update = _transition.moveUp(grid: state.filledGrid);

    emit(PlayBoardState.swipeUp(
      cachedGrid: state.filledGrid,
      filledGrid: update,
    ));
  }

  void swipeDown() {
    _logger.d('<------ swipe DOWN');

    final update = _transition.moveDown(grid: state.filledGrid);

    emit(PlayBoardState.swipeDown(
      cachedGrid: state.filledGrid,
      filledGrid: update,
    ));
  }

  void swipeLeft() {
    _logger.d('<------ swipe LEFT');

    final update = _transition.moveLeft(grid: state.filledGrid);

    emit(PlayBoardState.swipeLeft(
      cachedGrid: state.filledGrid,
      filledGrid: update,
    ));
  }

  void swipeRight() {
    _logger.d('<------ swipe RIGHT');

    final update = _transition.moveRight(grid: state.filledGrid);

    emit(PlayBoardState.swipeRight(
      cachedGrid: state.filledGrid,
      filledGrid: update,
    ));
  }

  void reset({bool hasBig = false}) {
    _logger.d('\t---!> Reset !!!');

    emit(PlayBoardState.initial(
      filledGrid: generateInitialGrid(
        width: hasBig ? 6 : 4,
        height: hasBig ? 6 : 4,
      ),
    ));
  }
}
