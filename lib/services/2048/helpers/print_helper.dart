void printGrid({required List<List<int?>> grid}) {
  grid.forEach((row) => printRow(row: row));
}

void printRow({required List<int?> row}) {
  printLn(row.toString());
}

void printLn(Object data) {
  print('$data\n');
}
