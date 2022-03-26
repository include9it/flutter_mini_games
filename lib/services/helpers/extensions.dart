extension ListUtils<T> on List<T?> {
  num sumBy(num Function(T element) f) {
    num sum = 0;
    for (var item in this) {
      if (item != null) {
        sum += f(item);
      }
    }
    return sum;
  }
}
