class Person {
  String? name;

  void sayHello() {
    print("Parent class Method sayHello");
  }
}

class Students extends Person {
  void sayHello() {
    print("child class method sayHello");
    super.sayHello();
  }
}

void main() {
  Students s = Students();
  s.sayHello();
}
