import 'dart:io';

void main() {
  int v = int.parse(stdin.readLineSync()!);

  if (v == 0) {
    print("1.0000000000");
  } else {
    double x = 2.0;
    double root = 1.0;

    for (int i = 1; i < v; i++) {
      x = 1 / x;
      x += 2.0;
    }

    root += 1 / x;
    print("${root.toStringAsFixed(10)}");
  }
}
