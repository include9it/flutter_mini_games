import 'package:flutter_mini_games/services/2048/helpers/print_helper.dart';
import 'package:flutter_mini_games/services/2048/play_2048_randomizer.dart';

List<List<int?>> generateEmptyGrid({
  int rows = 4,
  int columns = 4,
}) {
  printLn('generate empty grid\n');

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
  printLn('generating initial grid...\n');

  List<List<int?>> emptyGrid = generateEmptyGrid();
  return RandomHelper().putRandomLocation(grid: emptyGrid);
}
