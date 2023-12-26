import 'dart:io';

void main() {
  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    int n = int.parse(input);
    String output = "";
    int k = n~/3;

    for (int i = 0; i < n; i++) {
      for (int j = 0; j < n; j++) {
        if (i == n~/2 && j == n~/2) {
          output += "4";
        } else if (j >= k && i >= k && j <= (n-1)-k && i <= (n-1)-k) {
          output += "1";
        } else if (i == j) {
          output += "2";
        } else if (j == n-i-1) {
          output += "3";
        } else {
          output += "0";
        }
      }
      output += "\n";
    }

    print(output);
  }
}
