import 'dart:convert';
import 'package:http/http.dart' as http;

Future getData() async {
  final url = Uri.parse('https://fakestoreapi.com/products');
  final response = await http.get(url);

  if (response.statusCode == 200) {
    // final List newItem = json.decode(response.body);
    final List newItem = json.decode(response.body);
    final items = newItem.map<String>((item) => item['id']);
    print(items.toList());
  }
}

void main() {
  print(getData());
}
