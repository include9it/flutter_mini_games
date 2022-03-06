import 'package:flutter_mini_games/services/2048/play_2048_randomizer.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';

List<List<int?>> generateEmptyGrid({
  int rows = 4,
  int columns = 4,
}) {
  getLoggerByName('Global').d('generate empty grid');

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

List<List<int?>> generateInitialGrid() {
  getLoggerByName('Global').d('generating initial grid...');

  List<List<int?>> emptyGrid = generateEmptyGrid();
  return RandomHelper().putRandomLocation(grid: emptyGrid);
}
