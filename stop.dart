import 'dart:io';

void main() {
  print("Write a story : ");
  while (true) {
    var str = stdin.readLineSync()!;
    if (str.contains("stop")) {
      break;
    }
  }
}
