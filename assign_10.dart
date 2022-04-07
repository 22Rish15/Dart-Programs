import 'dart:io';

class Table {
  void num(int j) {
    for (int i = 1; i <= 10; i++) {
      print("$j * $i = ${j * i}");
    }
  }
}

void main() {
  print("Enter any number for table : ");
  var num1 = int.parse(stdin.readLineSync()!);
  var obj = new Table();
  obj.num(num1);
}
