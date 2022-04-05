import 'dart:io';

void main() {
  print("Enter any number : ");
  var num = int.parse(stdin.readLineSync()!);
  var result = num % 2 == 0 ? "Even" : "Odd";
  print("$num is $result .");
}
