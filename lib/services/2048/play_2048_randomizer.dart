import 'dart:math';

import 'package:flutter_mini_games/services/2048/helpers/print_helper.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';
import 'package:logger/logger.dart';

class RandomHelper {
  final Random _random = Random();
  final Logger _logger = getLoggerByName('RandomHelper');

  List<List<int?>> putRandomLocation({
    required List<List<int?>> grid,
  }) {
    _logger.d('Generating random tile...');

    final List<int> randomPair = _generateLocation(grid: grid);

    final List<List<int?>> updatedGrid = [];

    grid.asMap().forEach((rowIndex, row) {
      final List<int?> updatedRow = [];
      row.asMap().forEach((itemIndex, item) {
        if (rowIndex == randomPair.first && itemIndex == randomPair.last) {
          updatedRow.add(
            _randomSimpleBlock(),
          );
        } else {
          updatedRow.add(item);
        }
      });
      updatedGrid.add(updatedRow);
    });

    printGrid(grid: updatedGrid);
    return updatedGrid;
  }

  List<int> _generateLocation({
    required List<List<int?>> grid,
  }) {
    final List<int> randomPair =
        _randomizeLocation(rowSize: grid.length, columnSize: grid.length);

    if (grid[randomPair.first][randomPair.last] != null) {
      return _generateLocation(grid: grid);
    }

    return randomPair;
  }

  List<int> _randomizeLocation({
    required int columnSize,
    required int rowSize,
  }) {
    final int x = _random.nextInt(columnSize);
    final int y = _random.nextInt(rowSize);

    return [x, y];
  }

  int _randomSimpleBlock() => _random.nextInt(2) == 0 ? 2 : 4;

  int _randomBlock({int maxPow = 4}) => pow(2, _random.nextInt(maxPow)).toInt();
}
