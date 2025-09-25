void main() {
  Set<int> v1 = {1, 2, 3, 4, 5, 6};
  Set<int> v2 = {11, 12, 13, 14, 15, 16};
  // print("Original Set value =   ${v1}");
  // print("Original Set value =  ${v2}");

  List<List<int>> list = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  for (var row in list) {
    for (var v in row) {
      // print(v);
    }
  }

  var student = {
    "classA": {"id": 1, "name": "Bablu"},
    "classB": {"id": 2, "name": "kanu"},
  };

  print(student["classA"]?["name"]);
  print(student["classA"]?.containsKey("city"));

  double v = 5000047.424352;

  print(v.toStringAsFixed(2));

  List<Map<String, dynamic>> students = [
    {"name": "Amit", "age": 20, "city": "Delhi"},
    {"name": "Bablu", "age": 22, "city": "Mumbai"},
    {"name": "Sita", "age": 21, "city": "Bhopal"},
  ];

  // access value
  print(students[1]["name"]);

  // for each loop
  students.forEach((student) {
    print(student["name"]);
  });

  for (var student in students) {
    print(student["name"]);
  }
}
