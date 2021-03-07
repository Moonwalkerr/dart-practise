class PersonWithoutMixin {
  final String name;
  final int age;
  final double height;
  final double weight;
  PersonWithoutMixin(this.age, this.height, this.weight, this.name);

//  class without mxin
  double calC_BMI() {
    return weight / (height * height);
  }
}

void main() {
  final person1 = PersonWithoutMixin(22, 33.4, 44, "Moon");
  print("The BMI Index of the person is ${person1.calC_BMI()}");

  // person2 without mixin class , calculating BMI
  final person2 = PersonWithMixin(22, 33.4, 44, "Moon");
  print("The BMI Index of the person is ${person2.BMI}");
}

mixin BMI {
  double calculate_BMI(double weight, double height) {
    return weight / (height * height);
  }
}

class PersonWithMixin with BMI {
  final String name;
  final int age;
  final double height;
  final double weight;
  PersonWithMixin(this.age, this.height, this.weight, this.name);

  double get BMI => calculate_BMI(weight, height);
}
