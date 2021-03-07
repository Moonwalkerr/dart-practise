void main() {
  // maps are used mostly to represent structured data from server while loading
  // always prefer classes while dealing with data models
  var person = {'name': "Abhishek", 'age': 21, 'height': 5.7};
  print(person['age']);

  person['weight'] = 64;
  print(person);
}
