class User {
  String? name;
  int? age;

  void sayHello() {
    print("hello");
  }

  void named() {
    print(name);
  }
}

class Person extends User {
  void sayBye() {
    print("bye");
  }
}

void main() {
  User? u = null; // object is null when use ?.. null aware cascade
  u
    ?..name = "Bablu"
    ..sayHello()
    ..named();
}
