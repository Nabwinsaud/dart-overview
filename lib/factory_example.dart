class Fruits {
  String? name;
  String? vitamins;
  String? color;
  List<String>? availableCountry;

  // parameter constructor
  Fruits({this.name, this.vitamins, this.color, this.availableCountry});
  // Fruits({this.name, this.vitamins, this.color});

  // factory constructor
  // {name:"Nabin"}
  factory Fruits.fromJson(Map<dynamic, dynamic> json) {
    return Fruits(
      name: json['name'],
      vitamins: json['vitamins'],
      color: json['color'],
    );
  }
}

// Fruits fruit = Fruits();
// create map

void main() {
  Map fruit = {
    "name": "apple",
    "vitamins": "B-complex",
    "color": "red | green"
  };
  Fruits f1 = Fruits.fromJson(fruit);
  print(f1.name);
  print(f1.color);
}
