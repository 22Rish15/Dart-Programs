import 'dart:io';

void main() {
  print("Child age is : ");
  var age = int.parse(stdin.readLineSync()!);
  if (age >= 1 && age <= 5) {
    print("Go to counter no. 1 for POLIO drop. ");
  } else if (age > 5 && age <= 10) {
    print("Go to counter no. 2 for VACCINATION. ");
  } else if (age > 10 && age <= 15) {
    print("Go to counter no. 3 for VITAMINS and Minerals. ");
  } else {
    print("Invalid age!");
  }
}
