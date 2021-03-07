// learning how to run code inside a loop - while & for loop

void main() {
  final sumOfValues = sum([1, 2, 3, 4, 5, 6]);
  print(sumOfValues);

  final sumAnother = sumUsingFor([2, 3, 5, 76, 4]);
  print(sumAnother);

  final sumAnother2 = sumUsingDynamicFor([2, 43, 5, 6, 7, 321]);
  print(sumAnother2);
}

// a function that takes input a List of integers and yields their sum
//  using while loop
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

// a function that takes input a List of integers and yields their sum
//  using for loop
int sumUsingFor(List<int> values) {
  int result = 0;
  for (int i = 0; i < values.length; i++) {
    result += values[i];
  }
  return result;
}

// For loop in more dynamic way
int sumUsingDynamicFor(List<int> values) {
  int result = 0;

// using in keyword we can iterate value on values one by one
  for (int value in values) {
    result += value;
  }
  return result;
}
