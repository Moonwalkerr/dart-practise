void main() {
  var name = "Abhishek";
  var age = 21;
  var height = 5.7;

  // ignore: unused_local_variable
  final person1 = Person(height: 2, age: 22, name: "Moon");

  final empl = Employee(
      name: name, height: height, age: age, taxCode: "B", salary: 2222);
  print(empl.describe_yourself());

  print(empl.toString());
}

class Person {
  final String name;
  final double height;
  final int age;

  //  Overriding tostring() method = method overriding
  @override
  String toString() => "name: $name, height: $height, age: $age";

  Person({this.name = "no name", this.height = 0.0, this.age = 0}) {
    print("Taken details . . . ");
  }
  String describe_yourself() {
    return "My name is $name. I am $age years old. I am $height ft tall";
  }

  String sayName() {
    return "My name is $name";
  }
}

String describe_yourself(
    {String name = "a", int age = 0, double height = 0.0}) {
  return "My name is $name. I am $age years old. I am $height ft tall";
}

class Employee extends Person {
  final String taxCode;
  final int salary;
  @override
  String toString() => "taxcode: $taxCode, salary: $salary";

  Employee({
    this.taxCode = "A",
    this.salary = 0,
    String name = "No Name",
    int age = 0,
    double height = 0.0,
  }) : super(name: name, age: age, height: height);
}
