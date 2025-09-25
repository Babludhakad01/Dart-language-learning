class Person {
  String? name;

  Person(this.name) {
    print("Person Constructor is called ${name}");
  }
}

class Student extends Person {
  int? rollNo;

  Student(String name, this.rollNo) : super(name) {
    print("Student Constructor is called $name and $rollNo");
  }
}

void main() {
  Student s = Student("Bablu", 37923);
}
