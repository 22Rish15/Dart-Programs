//WAP to write a story till the user cannot type 'stop' . if user type 'stop' then program will end.

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


/*
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
*/
