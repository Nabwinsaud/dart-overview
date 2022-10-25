abstract class Book {
  // String? author;
  String? title;
  int? review;
  double soldCopy;

  //
  // private author:string; // typescript

  Book({required this.title, required this.review, required this.soldCopy});
}

class Person {}
