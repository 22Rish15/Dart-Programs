import 'dart:io';

class Story {
  void stop() {
    while (true) {
      var str = stdin.readLineSync()!;
      if ((str.contains("stop")) ||
          (str.contains("Stop")) ||
          (str.contains("STOP"))) {
        break;
      }
    }
  }
}

void main() {
  print("Write a story : ");
  var obj = new Story();
  obj.stop();
}
