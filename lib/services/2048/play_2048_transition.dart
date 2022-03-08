import 'package:flutter_mini_games/services/2048/helpers/print_helper.dart';
import 'package:flutter_mini_games/services/2048/play_2048_randomizer.dart';
import 'package:flutter_mini_games/services/helpers/log_helper.dart';
import 'package:logger/logger.dart';

class Play2048Transition {
  final RandomHelper _random = RandomHelper();
  final Logger _logger = getLogger(T: Play2048Transition);

  /// This is core method
  /// it will be executed every swipe
  /// It also includes generation of new random tile
  ///
  List<List<int?>> moveRight({
    required List<List<int?>> grid,
  }) {
    _logger.d('move grid right');

    final List<List<int?>> updatedGrid = [];

    for (var row in grid) {
      updatedGrid.add(_moveRowRight(row: row));
    }

    printGrid(grid: grid);
    return isGridChanged(grid: grid, updatedGrid: updatedGrid)
        ? addRandom(grid: updatedGrid)
        : updatedGrid;
  }

  List<List<int?>> moveLeft({
    required List<List<int?>> grid,
  }) {
    _logger.d('move grid left');

    final List<List<int?>> mirroredGrid = _mirrorGrid(grid: grid);

    final List<List<int?>> updatedGrid = _mirrorGrid(
      grid: moveRight(grid: mirroredGrid),
    );

    printGrid(grid: updatedGrid);
    return updatedGrid;
  }

  List<List<int?>> moveUp({
    required List<List<int?>> grid,
  }) {
    _logger.d('move grid up');

    final List<List<int?>> rotatedGrid = _rotateRight(grid: grid);

    final List<List<int?>> updatedGrid = _rotateLeft(
      grid: moveRight(grid: rotatedGrid),
    );

    printGrid(grid: updatedGrid);
    return updatedGrid;
  }

  List<List<int?>> moveDown({
    required List<List<int?>> grid,
  }) {
    _logger.d('move grid down');

    final List<List<int?>> rotatedGrid = _rotateLeft(grid: grid);

    final List<List<int?>> updatedGrid = _rotateRight(
      grid: moveRight(grid: rotatedGrid),
    );

    printGrid(grid: updatedGrid);
    return updatedGrid;
  }

  List<List<int?>> addRandom({
    required List<List<int?>> grid,
  }) {
    _logger.d('add random');
    printGrid(grid: grid);
    return _random.putRandomLocation(grid: grid);
  }

  bool isGridChanged({
    required List<List<int?>> grid,
    required List<List<int?>> updatedGrid,
  }) {
    int rowAmount = grid.length - 1;
    int rowSize = grid.first.length - 1;

    while (rowAmount > 0) {
      while (rowSize > 0) {
        if (grid[rowAmount][rowSize] != updatedGrid[rowAmount][rowSize]) {
          return true;
        }

        rowSize--;
      }

      rowSize = grid.first.length - 1;
      rowAmount--;
    }

    return false;
  }

  List<int?> _fusion({
    int? firstCell,
    int? secondCell,
  }) {
    if (firstCell != null && secondCell != null) {
      if (firstCell == secondCell) {
        return [null, firstCell + secondCell];
      }
    }

    if (firstCell != null && secondCell == null) {
      return [secondCell, firstCell];
    }

    return [firstCell, secondCell];
  }

  List<int?> _sortToRight({
    required List<int?> row,
  }) {
    List<int?> sorted = row.where((item) {
      return item == null;
    }).toList();

    sorted.addAll(row.where((item) {
      return item != null;
    }));

    return sorted;
  }

  List<int?> _moveRowRight({
    required List<int?> row,
  }) {
    // TODO add check to avoid sort if not needed
    List<int?> sortedRow = _sortToRight(row: row);

    for (int index = sortedRow.length - 1; index > 0; index--) {
      final fusionBlock = _fusion(
          firstCell: sortedRow[index - 1], secondCell: sortedRow[index]);

      sortedRow[index - 1] = fusionBlock.first;
      sortedRow[index] = fusionBlock.last;

      sortedRow = _sortToRight(row: sortedRow);
    }

    // printRow(row: sortedRow);

    return sortedRow;
  }

  List<List<int?>> _mirrorGrid({
    required List<List<int?>> grid,
  }) {
    _logger.d('mirror grid');

    final List<List<int?>> updatedGrid = [];

    for (var row in grid) {
      updatedGrid.add(row.reversed.toList());
    }

    printGrid(grid: grid);
    return updatedGrid;
  }

  List<List<int?>> _rotateRight({
    required List<List<int?>> grid,
  }) {
    _logger.d('rotate grid to right');

    final List<List<int?>> updatedGrid = [];

    for (int column = 0; column < grid.length; column++) {
      final List<int?> updatedRow = [];

      for (int index = grid.length - 1; index >= 0; index--) {
        updatedRow.add(grid[index][column]);
      }

      updatedGrid.add(updatedRow);
    }

    printGrid(grid: updatedGrid);
    return updatedGrid;
  }

  List<List<int?>> _rotateLeft({
    required List<List<int?>> grid,
  }) {
    _logger.d('rotate grid to left');

    final List<List<int?>> updatedGrid = [];

    for (int column = grid.length - 1; column >= 0; column--) {
      final List<int?> updatedRow = [];

      for (int index = 0; index < grid.length; index++) {
        updatedRow.add(grid[index][column]);
      }

      updatedGrid.add(updatedRow);
    }

    printGrid(grid: updatedGrid);
    return updatedGrid;
  }
}
