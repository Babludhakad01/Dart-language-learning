void main() {
  //Set Without type declare
  var num = {1, 2, 3, 3, 4, 4, 5};

  //with type declare
  Set<int> number = {1, 2, 3, 3, 4, 4, 4, 5};

  //empty set
  Set<int> emptySet = <int>{};
  //another way
  var set2 = <int>{};

  // but this type treat as a map
  Set<int> set3 = {}; // this is map treat in dart
  print(number.runtimeType);
  print(set2.runtimeType);
  print(set3.runtimeType);
  print(num.runtimeType);
}
