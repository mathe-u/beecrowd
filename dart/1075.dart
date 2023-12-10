import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()), i = 0;

  for (i; i < 10000; i++) {
    if (i % n == 2) {
      print(i);
    }
  }
}
