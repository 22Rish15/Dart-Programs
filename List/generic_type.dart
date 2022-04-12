import 'dart:io';

void main() {
  List<String> mylist = []; //Generic type list
  print("Enter names : ");
  for (int i = 0; i < 5; i++) {
    var name = stdin.readLineSync()!;
    mylist.add(name);
  }

  print("Students name are :");
  for (var data in mylist) print(data);
}
