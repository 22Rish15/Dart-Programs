import 'dart:io';

class EO {
  void number(num) {
    var result = num % 2 == 0 ? "Even" : "Odd";
    print("$num is $result .");
  }
}

void main() {
  print("Enter any number : ");
  var no = int.parse(stdin.readLineSync()!);
  var obj = new EO();
  obj.number(no);
}
