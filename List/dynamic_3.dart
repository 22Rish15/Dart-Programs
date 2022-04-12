import 'dart:io';

void main() {
  var mylist = [];
  print("..................... Enter no of students ...................");
  var n = int.parse(stdin.readLineSync()!);
  print("......................Enter names ........................");
  for (int i = 0; i < n; i++) {
    var name = stdin.readLineSync()!;
    mylist.add(name);
  }

  print(".................. Students name are ..................");
  for (var data in mylist) print(data);
}
