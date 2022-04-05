import 'dart:io';

void main() {
  print("Enter any value : ");
  String value = stdin.readLineSync()!;
  int value1 = int.parse(value);
  if (value.codeUnitAt(0) >= 65 && value.codeUnitAt(0) <= 90) {
    print("Capital letter.");
  } else if (value.codeUnitAt(0) >= 97 && value.codeUnitAt(0) <= 122) {
    print("Small letter.");
  } else if (value.codeUnitAt(0) >= 32 && value.codeUnitAt(0) <= 47) {
    print("Symbol.");
  } else if ((value1 >= 48) && (value1 <= 57)) {
    print("Number.");
  }
}
