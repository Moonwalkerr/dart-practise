abstract class Shape {
  double area();
}

class Square implements Shape {
  final double side;
  Square(this.side);

  @override
  double area() {
    final double area = side * side;
    return area;
  }
}

void main() {
  final square = Square(23.4);
  // print(square.toString());
  // print(square);   by default takes squre.toString()

  print(square.area());
}
