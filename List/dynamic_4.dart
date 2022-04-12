// Program :- WAP to define any list and get input ids and search one id.

import 'dart:io';

void main() {
  var mylist = [];

  print("..................... Enter no of students ...................");
  var n = int.parse(stdin.readLineSync()!);

  print(
      "......................Enter Student IDs ..............................");
  for (int i = 0; i < n; i++) {
    var name = int.parse(stdin.readLineSync()!);
    mylist.add(name);
  }

  print(
      "..................... Enter Student ID for search ...................");
  var id = int.parse(stdin.readLineSync()!);
  if (mylist.contains(id)) {
    print("ID is Found");
  } else {
    print("ID is Not Found");
  }
}
