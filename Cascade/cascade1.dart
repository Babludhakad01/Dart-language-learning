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
  User u = User();
  u
    ..name = "Bablu"
    ..sayHello()
    ..named();
}
