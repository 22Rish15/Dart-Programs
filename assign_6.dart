import 'dart:io';

class Special {
  void value() {
    print("Enter any value:");
    var str = stdin.readLineSync()!;
    int val = str.codeUnitAt(0);
    if (val >= 65 && val <= 90) {
      print("Capital letter.");
    } else if (val >= 97 && val <= 122) {
      print("Small letter.");
    } else if (val >= 32 && val <= 47) {
      print("Symbol.");
    } else if (val >= 48 && val <= 57) {
      print("Number.");
    } else {
      print("Invalid Value!");
    }
  }
}

void main() {
  var obj = new Special();
  obj.value();
}
