String createOrderMessage() {
  var order = fetchUserOrder();
  return 'Your order is: $order';
}

Future<String> fetchUserOrder() =>
    // Imagine that this function is
    // more complex and slow.
    Future.delayed(const Duration(seconds: 2), () => 'detched');

String getUserOrder() {
  var getItem = getDelivered();
  // print(getItem);
  return 'your item is $getItem';
}

Future<String> getDelivered() =>
    Future.delayed(Duration(seconds: 2), () => 'Delevering....');

// only the null is defined that cannot be null at runtime

class Person {
  late String name;
  int? age;
  // late int age;
  // could not be null

  Person(name, age) {
    name = name;
    age = age;
  }
}

void main() {
  print('Fetching user order...');
  // print(createOrderMessage());
  print(getUserOrder());

  Person p = Person('john', 12);
  p.name = 'john';
  print(p.name);
  print(p.age);
}
