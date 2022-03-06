import 'package:flutter_mini_games/services/2048/helpers/print_helper.dart';

class Play2048Transition {
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

  List<List<int?>> moveRight({
    required List<List<int?>> grid,
  }) {
    printLn('move grid right\n\n');

    final List<List<int?>> updatedGrid = [];

    for (var row in grid) {
      updatedGrid.add(_moveRowRight(row: row));
    }

    printGrid(grid: grid);
    return updatedGrid;
  }
}
