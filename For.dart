void main() {
  int i;
  for (i = 1; i <= 3; i++) {
    print(i);
  }

  for (i = 1; i <= 10; i++) {
    //int a = 2*i;
    //print("2 * $i = $a");
    print("2 * $i = ${2 * i}");
  }
}
