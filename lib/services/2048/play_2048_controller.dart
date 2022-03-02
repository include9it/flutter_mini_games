import 'dart:math';

class Play2048Controller {
  late final List<List<int?>> grid;
  final Random _random = Random();

  Play2048Controller() {
    grid = generateEmptyGrid();

    putRandomLocation();

    move();
  }

  List<List<int?>> generateEmptyGrid({
    int rows = 4,
    int columns = 4,
  }) {
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

  int randomSimpleBlock() {
    int value = _random.nextInt(2);

    return value == 0 ? 2 : 4;
  }

  int randomBlock({int maxPow = 4}) => pow(2, _random.nextInt(maxPow)).toInt();

  void putRandomLocation() {
    final int x, y;

    x = _random.nextInt(grid.length - 1);
    y = _random.nextInt(grid.length - 1);

    grid[x][y] = randomSimpleBlock();
  }

  void moveRight(List<int?> row) {
    final List<int?> reversedRow = row.reversed.toList();

    for (int index = 0; index < row.length - 1; index++) {
      if (reversedRow.elementAt(index) != null) {
        if (index != 0) {
          reversedRow[index - 1] = reversedRow.elementAt(index);
        }
      }
      if (reversedRow.elementAt(index) == null) {
        continue;
      }
    }
  }

  List<int?> fusion({
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

  void move() {
    final list = [2, null, null, 2]; // TODO need to move all numbers first, after what it can be fused

    for (int index = list.length - 1; index > 0; index--) {
      final List<int?> fusionCell =
          fusion(firstCell: list[index - 1], secondCell: list[index]);
    }
  }
}
