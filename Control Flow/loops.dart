// learning how to run code inside a loop - while

void main() {
  final sumOfValues = sum([1, 2, 3, 4, 5, 6]);
  print(sumOfValues);
}

// a function that takes input a List of integers and yields their sum
int sum(List<int> values) {
  int i = 0;
  int result = 0;
  while (i < values.length) {
    result += values[i];
    // print(i);
    i++;
  }
  return result;
}
