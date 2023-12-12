import 'dart:io';

void main() {
  while (true) {
    var input = stdin.readLineSync();
    String value = '1';
    String output = '';
    if (input == null) {
      break;
    }

    int n = int.parse(input);

    for (int i = 0; i < n; i++) {
      for (int j = 0; j < n; j++) {
        value = '3';

        if (i == j) {
          value = '1';
        }

        if (j == n-1-i) {
          value = '2';
        }

        output += value;
      }

      if (i < n - 1) {
        output += '\n';
      }
    }

    print(output);
  }
}
