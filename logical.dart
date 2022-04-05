void main() {
  var a = 5, b = 10;
  print("${a < b && a != b}"); // Logical AND operator
  print("${a > b && a != b}"); // Logical AND operator
  print("${a < b || a != b}"); // Logical OR operator
  print("${a > b || a == b}"); // Logical OR operator
  print("${!(a < b)}"); // Logical NOR operator
  print("${!(a > b)}"); // Logical NOR operator
}
