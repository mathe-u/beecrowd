import 'dart:io';

void main() {
  while (true) {
    int input = int.parse(stdin.readLineSync()!);
    String str = '';
    int x = 0;
    int y = 0;

    if (input == 0) {
      break;
    }

    for (var i = 0; i < input; i++) {
      y += 1;
      for (var j = 0; j < input; j++) {
        if (i < input ~/ 2) {
          x = y;
        } else {
          x = input - i;
        }

        if (j < (input-i-1) && j < i) {
          x = j + 1;
        } else if (j > (input-i-1) && j > i) {
          x = input - j;
        }
        
        str += '${x}'.padLeft(3, ' ');
        
        if (j < input - 1) {
          str += ' ';
        }
      }
      str += '\n';
    }
    print(str);
  }
}
