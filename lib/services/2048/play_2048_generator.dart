import 'package:flutter_mini_games/services/2048/play_2048_randomizer.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';

List<List<int?>> generateEmptyGrid({
  required int rows,
  required int columns,
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

List<List<int?>> generateInitialGrid({
  int width = 4,
  int height = 4,
}) {
  getLoggerByName('Global').d('Generating Initial Grid...');

  List<List<int?>> emptyGrid = generateEmptyGrid(
    rows: width,
    columns: height,
  );
  return RandomHelper().putRandomLocation(grid: emptyGrid);
}
