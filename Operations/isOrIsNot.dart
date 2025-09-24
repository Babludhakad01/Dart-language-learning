// check is or is

void printType(dynamic value) {
  if (value is int) {
    print("Integer Type ${value}");
  } else if (value is String) {
    print("String Type ${value}");
  } else {
    print("other type ${value}");
  }
}

void main() {
  printType(10);
  printType(10.6);
  printType("Bablu");

  //Type Promotes
  dynamic str = "Bablu";
  if (str is String) {
    // automatically treated value as a String
    print(str.length);
  }

  // if not use [is] then manual cast
  dynamic v = "123";
  // print(v.length);
  print((v as String).length);

  // as Operator
  dynamic val = "hello";
  String st = val as String;

  // Assignment operator in ??=  when variable is currently null then assign value
  String? name;
  name ??= "Ankit";
  print("name ${name}");
}
