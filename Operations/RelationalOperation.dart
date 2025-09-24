import 'dart:io';

import 'package:collection/collection.dart';

void main() {
  print("Enter Value of a and B ");
  // int a = int.parse(stdin.readLineSync()!);
  // int b = int.parse(stdin.readLineSync()!);

  int a = 9;
  int b = 6;

  // a and b Greater than Value
  print("a is greater than b (a > b) ${a > b}");

  // a and b less than Value
  print("a is less than b (a < b) ${a < b}");

  // a and b Greater  than equal Value
  print("a is greater than equal  b (a >= b) ${a >= b}");

  // a and b less than  equal Value
  print("a is less than equal  b (a <= b) ${a <= b}");

  // a and b equal eqaul Value
  print("a is == b (a == b) ${a == b}");

  // a and b also type equality check when
  // var list1 = [1, 2, 3];
  // var list2 = [1, 2, 3];

  var eq = ListEquality();

  // print("type checking : ${eq.equals(list1, list2)}");

  // check when object same literal
  var str1 = "hello";
  var str2 = "hello";
  var str3 = str1;
  // now check only value
  print("check st1 string  is equal to str3 : ${str1 == str2}");

  // check object equality
  print(
    "check st1 string  Object  is equal to str3 Object : ${identical(str1, str2)}",
  );

  //perform list
  var list1 = [1, 2];
  var list2 = [1, 2];
  var list3 = list1;

  print(identical(list1, list2)); // ❌ false (different objects)
  print(identical(list1, list3)); // ✅ true (same object)
}
