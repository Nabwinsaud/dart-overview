String greetUser(String? greet,
    [String? username, String? email, String? address]) {
  // return '';

  if (greet != null && username != null) {
    return '$greet , $username';
  } else {
    return 'Good Morning guest';
  }
}

void main() {
  print(greetUser('Hello', 'john'));
}
