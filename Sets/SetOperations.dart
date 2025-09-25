void main() {
  var set = <int>{1, 2, 3, 4, 4, 5, 6};

  print("original set value ${set}");

  //perform all operation

  //add element
  set.add(7);
  set.add(8);
  print("after add value in set ${set}");

  //add multiple element in set
  set.addAll([11, 12, 13]);
  print("after addAll operation ${set}");

  //remove element
  set.remove(11);
  set.remove(12);
  print("after remove 11,12 operation ${set}");

  //remove all
  set.removeAll([5, 6]);
  print("after removeAll [5,6] operation ${set}");

  //retain specific element (diye hue element rahe kevel)
  set.retainAll([1, 2, 3, 4]);
  print("after retainAll [1,2,3,4] operation ${set}");

  // element exist or not
  print(" contains element 3 in ${set.contains(3)}");
  print(" contains element 5 in ${set.contains(5)}");

  //length
  print("set lenght ${set.length}");

  //clear
  set.clear();
  print("after clear operation ${set}");
}
