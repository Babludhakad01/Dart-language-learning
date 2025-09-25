import 'Constructor.dart';
import 'MethodChaining.dart';

class Person {
  String? name;

  Person(this.name) {
    print("person Constructor ${name}");
  }
}

class Students extends Person {
  int rollNo;

  Students(String name, this.rollNo) : super(name) {
    print("Student Constructor $rollNo");
  }
}

void main() {
  Students s = Students("Bablu", 437);
}
