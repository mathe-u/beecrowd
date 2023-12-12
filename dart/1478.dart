import 'dart:io';

void main() {
  while (true) {
    int input = int.parse(stdin.readLineSync()!);
    String output = '';
    int x = 0;
    int y = 1;
    int z = 1;

    if (input == 0) {
      break;
    }

    for (var i = 0; i < input; i++) {
      for (var j = 0; j < input; j++) {
        if (j >= i) {
          x = y;
          y++;
        } else {
          x = z-j;
        }

        output += '${x}'.padLeft(3, ' ');

        if (j < input - 1) {
          output += ' ';
        }
      }

      output += '\n';
      y = 1;
      z++;
    }

    print(output);
  }
}
