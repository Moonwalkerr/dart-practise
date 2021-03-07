void main() {
  printOddEven(21);
  printOddEvenWithTernanryOperator(4);
}

void printOddEven(int value) {
  if (value % 2 == 0) {
    print("This is even number");
  } else {
    print("This is an odd number");
  }
}

//  ternary operator : concise and alternative to if else statements
void printOddEvenWithTernanryOperator(int value) {
  final type = (value % 2 == 0) ? 'even' : 'odd';
  print("$value is $type");
}
