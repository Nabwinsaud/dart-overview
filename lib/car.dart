class Car {
  String? name;
  String? model;
  int? year;
  bool? hasRemoteControl;
  // late int year; // late or ?

  // Car(String name, String model, int year) {
  //   this.name = name;
  //   this.model = model;
  //   this.year = year;
  // }

  // Car(this.name, this.model, this.year);
  Car({required this.name, required this.model, required this.year});
  // named construtor
  Car.hasRemoteAccess(this.name, this.model, this.year)
      : hasRemoteControl = false;
  //A factory constructor is a constructor that can be used when you don't
  // necessarily want a constructor to create a new instance of your class.
}
