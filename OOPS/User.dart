class User {
  String? _name;
  String? _city;

  User(String name) {
    _name = name;
  }
  void sayHello() {
    print("Hello $_name");
  }
}

void main() {
  User u = User("Bablu");
  var o = User("Bablu");
  u..sayHello();
}
