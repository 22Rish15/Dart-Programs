import 'dart:io';

void main() {
  print("Enter any value : ");
  var value = stdin.readLineSync()!;
  //int value1 = int.parse(value);
  if (value[0].toUpperCase() == value[0]) {
    print("Capital letter.");
  } else if (value[0].toLowerCase() == value[0]) {
    print("Small letter.");
  }
}
