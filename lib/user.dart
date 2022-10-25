String greeting(String? name, int greetTime) {
  if (name != null) {
    return 'Hello  $name\t' * greetTime;
  } else {
    return 'Hi\t' * greetTime;
  }

  // null saftey
  //
}

String getRandomApi({String? url, String? endPoint}) {
  if (url != null && endPoint != null) {
    return 'The current url is $url and endpoint is $endPoint';
  } else {
    return 'Nothing found';
  }
}

//

// named parameter are written with {}
int shapeElement({required int x, required int y}) {
  return x + y;
}

// typescript
/*

function greeting(name:string,greetTime?:numer){
  if(name!==null | undefined){
    return `Hello ${name} ` * greetTime;
  }
  else return 'Hi\t ' * greetTime;
}
*/
// dart paramter
// required positional para
// Named parameter
// optional positional parameter
void main() {
  print(greeting('Nabin', 2));
  print(greeting(null, 2));

  // shapeElement(1, 3);
  print(shapeElement(x: 2, y: 4));
  print(getRandomApi(url: "nabinsaud.com.np", endPoint: '/users'));
  // print(greeting('john',3));
}
