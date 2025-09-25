void main() {
  var number = List.generate(3, (i) => List.generate(3, (j) => i + j));
  var number2 = List.generate(4, (i) => List.generate(4, (j) => i + j));
  var number3 = List.generate(
    3,
    (i) => List.generate(3, (j) => List.generate(3, (k) => j + k)),
  );

  print(number3);
}
