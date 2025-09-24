void main() {
  /*
  // to Store Value in some container
  int a = 10;
  double b = 4;

  // one type and multiple variable also give
  String name = "Bablu", city = "Indore";
  */

  // All data Types in Dart Language
  int a = 10;
  // int  b = 8757474747474747477; // if add one more digit they are out of int size

  BigInt b = BigInt.parse("87574747474747474776");

  String name = "Bablu";

  num val = 10; // it will store decimal and float values also store
  num val2 = 9.8;

  // var is basically one type declare and automatically internally type specified like string then next time only string change in variable
  var val3 = "kanu";
  // val3 = 98;

  // dynamic is dynamically allocate type like first String and change to int {true}

  dynamic city = "Indore";
  city = 452009;

  // final , const keyword

  final geek1 = "geeks for geek";

  final String geek2 = "geeks";

  print("geeks 2 : ${geek2}");

  final value = addition(2.5, 3.5);

  // print("value for addition ${value}");

  final timeNow = DateTime.now();
  print(timeNow);

  // but const cannot assign because const value asssign compile time
  // const timenow = DateTime().now();

  // nullable value assign ?  [To declare a variable as nullable, you append a '?']
  int? number;
  number = null; // after assign value null

  print(number);
}

num addition(num a, num b) {
  return a + b;
}
