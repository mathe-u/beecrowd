import 'dart:io';
import 'dart:math';

void main() {
  int scream = 0;
  int blink = 0;

  while (scream < 3) {
    String input = stdin.readLineSync()!;

    if (input == 'caw caw') {
      scream++;
      print(blink);
      blink = 0;
    } else {
      for (int i = 0; i < 3; i++) {
        if (input[i] == '*') {
          if (i == 0) {
            blink += 4;
          }
          if (i == 1) {
            blink += 2;
          }
          if (i == 2) {
            blink += 1;
          }
        }
      }
    }
  }
}
