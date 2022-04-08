import 'dart:io';

void main() {
  var std = List.filled(5, "Null");
  var id = List.filled(5, 0);

  print("Enter students name: ");
  for (int i = 0; i < 5; i++) {
    std[i] = stdin.readLineSync()!;
  }

  print("Enter students Id: ");
  for (int j = 0; j < 5; j++) {
    id[j] = int.parse(stdin.readLineSync()!);
  }
  print("...........Students Details.......... ");
  for (int i = 0; i < 5; i++) {
    print("Student name : ${std[i]} and Id : ${id[i]}");
  }
}
