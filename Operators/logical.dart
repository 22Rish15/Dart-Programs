void main() {
  var a = 4, b = 20;
  print("${a < b && a != b}"); // Logical AND operator
  print("${a > b && a != b}"); // Logical AND operator
  print("${a < b || a != b}"); // Logical OR operator
  print("${a > b || a == b}"); // Logical OR operator
  print("${!(a < b)}"); // Logical NOR operator
  print("${!(a > b)}"); // Logical NOR operator
}
