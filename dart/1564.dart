import 'dart:io';

void main() {
  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    if (input == '0') {
      print('vai ter copa!');
    } else {
      print('vai ter duas!');
    }
  }
}
