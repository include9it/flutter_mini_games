import 'package:flutter_mini_games/services/2048/play_2048_transition.dart';

class Play2048Controller {
  final Play2048Transition _transition = Play2048Transition();

  List<List<int?>> grid;

  Play2048Controller({required this.grid});

  void swipeRight() {
    _updateGrid(_transition.moveRight(grid: grid));
  }

  void _updateGrid(List<List<int?>> grid) {
    this.grid = grid;
  }
}
