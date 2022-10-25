void main() {
  List<String> list1 = ['apple', 'banana', 'grapes', 'pineaple'];
  final parts = <String>['head', 'shoulder', 'knee', 'toes'];

  // first
  print(list1.first); // apple
  print(list1.isEmpty); // false
  print(list1.isNotEmpty); // true
  print(list1.last); // pineapple
  print(list1.reversed); // [pineapple,...]
  // print(list1.single); // check whether it have single element or not

  list1.add('banana'); // added at last
  list1.insert(2, 'orange');
  list1.insertAll(3, ['watermelon', 'yellow berry', 'black berry']);

// (index,replace,[add])
  // list1.replaceRange(3, 2, ['peaches']);
  //  remove
  print(list1.remove('banana'));
  print(list1.removeAt(2));
  print(list1);
  print(list1.length);
}
