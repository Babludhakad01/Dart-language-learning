class Calculator {
  int value = 0;

  Calculator add(int v) {
    value += v;
    return this;
  }

  Calculator multiply(int v) {
    value *= v;
    return this;
  }

  void show() {
    print("value ${value}");
  }
}

void main() {
  Calculator cr = Calculator();
  cr.add(5).add(5).multiply(2).show(); // this is method chaining
}
