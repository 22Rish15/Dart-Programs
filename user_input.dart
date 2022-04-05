import 'dart:io';

void main() {
  print("Write your name : ");
  var name = stdin.readLineSync(); //it is used to get input in String Format

  print("Write your age : ");
  var age = int.parse(
      stdin.readLineSync()!); //it is used to get input in Integer Format
  print("Your name : $name and your age : $age");
}
