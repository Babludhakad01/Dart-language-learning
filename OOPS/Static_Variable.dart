class Counter {
  static int count = 0; // class level variable

  void increment() {
    count++;
  }

  static int add(int a, int b) {
    return a + b;
  }
}

void main() {
  Counter c1 = Counter();
  Counter c2 = Counter();
  c1.increment();
  c1.increment();
  c1.increment();

  print(Counter.add(4, 3));

  print(Counter.count);
}
