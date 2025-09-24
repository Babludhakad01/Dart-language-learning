void main() {
  // fixed size
  List<int> list1 = List.filled(5, 0);

  for (var v in list1) {
    print(v);
  }
  list1[5] = 9;
  print((list1));

  // filled in  parameter (length , fill value)
}


// it means list fixed size so cannot add more element if add throw error