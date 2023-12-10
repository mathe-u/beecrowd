import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  int j = 0;

  while (j < 1000) {
    for (int i = 0; i < n; i++) {
      if (j >= 1000) {
        break;
      }
      print("N[$j] = ${i}");
      j++;
    }
  }
}
