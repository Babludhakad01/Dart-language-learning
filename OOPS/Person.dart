class Person {
  String? _name;

  String? City;
  int? pin;

  void details() {
    print("$City , $pin ");
  }

  // getter method
  String? get name => _name;

  //Setter method to set keyword
  set name(String newName) => _name = newName;

  //constructor
  Person() {
    print("default Constructor");
  }

  // parameterized Constructor.
  Person.withData(String City, int pin) {
    this.City = City;
    this.pin = pin;
  }
}

void main() {
  Person p = Person();
  // p.name = "Bablu";
  var v = Person.withData("indore", 8990);
  v.details();
}
