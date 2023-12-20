import 'dart:io';

void main() {
  int v = int.parse(stdin.readLineSync()!);

  if (v == 0) {
    print("3.0000000000");
  } else {
    double x = 6.0;
    double root = 3.0;

    for (int i = 1; i < v; i++) {
      x = 1 / x;
      x += 6.0;
    }

    root += 1 / x;

    print("${root.toStringAsFixed(10)}");
  }
}
