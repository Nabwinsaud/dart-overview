class Person {
  String? name;
  int? age;
  double? height;

// named parameter
  Person({required this.name, required this.age, this.height});

  // Person.named({name, age});

  void getName() {
    print(name);
  }
}

class Person1 extends Person {
  Person1() : super(name: "Nabin", age: 12);
  @override
  String getName() {
    // print(name);
    return 'name is $name';
  }
}

void main() {
  Person1 p = Person1();
  print(p.getName());
}
