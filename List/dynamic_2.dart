import 'dart:io';

void main() {
  var mylist = [];
  print("Enter names : ");
  for (int i = 0; i < 5; i++) {
    var name = stdin.readLineSync()!;
    mylist.add(name);
  }
  for (var data in mylist) print("Student name is : $data");
}
