void main() {
  final sumOfNos = sum([4, 1, 4, 6, 6, 2, 2, 1213, 5]);
  print(sumOfNos);
}

int sum(List<int> values) {
  return values.fold(0, (result, value) => result + value);
}
