void main() {
  int a = 8;
  // Shorter Condition Checking
  var value = (a > 5) ? "Condition is true" : "Condition is wrong";
  print("Condition Operation Check (a > 5): ${value}");

  // ?? Expression1 is not null value then return otherwise expression2 return

  var name;
  // if assign then print name value else not assign then second expression execute
  name = "Bablu";

  var output = name ?? "name is empty";

  print("Checking ?? this operator ${output}");
}
