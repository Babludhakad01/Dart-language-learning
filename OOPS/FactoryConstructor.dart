class User {
  String? name;

  User(this.name);

  void greet(User u) {
    print("${this.name} say hello to ${u.name}");
  }
}

void main() {
  User u = User("Bablu");
  User u2 = User("Ravi");
  u2.greet(u);
}
