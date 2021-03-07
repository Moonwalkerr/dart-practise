import 'dart:math';

abstract class Shape {
  // changing abstract class method defined in abstract_class.dart file
  // into Computed Property --> getter
  double get area;
}

class Circle implements Shape {
  final double radius;
  Circle(this.radius);

  @override
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print("The area of the circle is ${shape.area}");
}

void main() {
  final circle = Circle(11);
  final areaOfCircle = circle.area;
  print("The area of the circle is $areaOfCircle");

  final circle2 = Circle(2002.12);
  printArea(circle2);
}
