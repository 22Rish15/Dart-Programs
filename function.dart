var a = 10, b = 5;
void main() {
  sum();
  print("Multiply $a * $b : ${multiply()}");
}

void sum() {
  print("Sum of $a and $b : ${a + b}");
}

multiply() {
  //double multiply()
  return a * b;
}
