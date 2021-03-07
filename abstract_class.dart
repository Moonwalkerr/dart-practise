import 'dart:math';

//  abstract classes have variables, properties and methods which can be used
//  in multiple classes
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
  print(square.area());

  // print(square.toString());
  // print(square);   by default takes squre.toString()

  final circle1 = Circle(44.2);
  print(circle1.toString());
  print(circle1.area());
}

class Circle implements Shape {
  final double radius;
  Circle(this.radius);

  @override
  double area() {
    final double area = (pi * (radius * radius));
    return area;
  }
}
