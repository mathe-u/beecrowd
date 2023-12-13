import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    int input = int.parse(stdin.readLineSync()!);
    String output = '';
    int k = 0;

    if (input == 0) {
      break;
    }

    int t = (log(pow(4, input-1)) / log(10)).truncate() + 1;

    for (int i = 0; i < input; i++) {
      for (int j = 0; j < input; j++) {
        output += '${pow(2, k)}'.padLeft(t, ' ');
        if (j < input-1) {
          output += ' ';
        }
        k++;
      }
      k = k - input + 1;
      output += '\n';
    }

    print(output);
  }
}

