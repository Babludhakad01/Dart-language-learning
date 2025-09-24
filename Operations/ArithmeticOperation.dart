// to Perform all Arithmatic Operation

void main() {
  num a = 9;
  num b = 4;

  print("Value of a : ${a} and value of B : ${b}");

  // add operator perform
  num add = a + b;
  print("additon value (a + b) =  ${add}");

  // subtract operator perform
  num sub = a - b;
  print("subtract value (a - b) =  ${sub}");

  // multiply operator perform
  num multiply = a * b;
  print("multiply value (a * b) =  ${multiply}");

  // Unary Minus operator perform
  num unaryMinus = -(a - b);
  print("unary Minus perform  -(a - b) ${unaryMinus}");

  // division operator perform
  num div = a / b;
  print("division value (a / b) =  ${div}");

  // Quotient  operator perform
  num quotient = a ~/ b;
  print("quotient value (a ~/ b) =  ${quotient}");
}
