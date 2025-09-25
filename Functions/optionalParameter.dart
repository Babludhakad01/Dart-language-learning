void main() {
  // greet("Bablu");
  // greet("Bablu", "mr");
  greet("mr", "Bablu"); //  order follow in positional parameter
}

void greet(String name, [String? title]) {
  if (title != null) {
    print("Hello $title $name");
  } else {
    print(name);
  }
}
