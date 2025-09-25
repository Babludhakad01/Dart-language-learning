void greet({String? name, String? title}) {
  if (title == null) {
    print("Hello ${name}");
  } else {
    print("Hello ${title} $name");
  }
}

void main() {
  greet(title: "Mr", name: "Bablu");
  greet(name: "Bablu", title: "Mr");
  greet(name: "Bablu");
}
