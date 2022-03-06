import 'dart:math';

import 'package:flutter_mini_games/services/2048/helpers/print_helper.dart';

class RandomHelper {
  final Random _random = Random();

  int _randomSimpleBlock() => _random.nextInt(2) == 0 ? 2 : 4;

  int _randomBlock({int maxPow = 4}) => pow(2, _random.nextInt(maxPow)).toInt();

  List<List<int?>> putRandomLocation({
    required List<List<int?>> grid,
  }) {
    printLn('randomize initial number\n');

    List<List<int?>> updatedGrid = [];

    final int x = _random.nextInt(grid.length - 1);
    final int y = _random.nextInt(grid.length - 1);

    final int randomBlock = _randomSimpleBlock();

    grid.asMap().forEach((rowIndex, row) {
      final List<int?> updatedRow = [];
      row.asMap().forEach((itemIndex, item) {
        if (rowIndex == x && itemIndex == y) {
          updatedRow.add(randomBlock);
        } else {
          updatedRow.add(item);
        }
      });
      updatedGrid.add(updatedRow);
    });

    printGrid(grid: updatedGrid);
    return updatedGrid;
  }
}
