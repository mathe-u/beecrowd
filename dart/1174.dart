import 'dart:io';

void main() {
  for (int i = 0; i < 100; i++) {
    double x = double.parse(stdin.readLineSync());

    if (x <= 10) {
      print("A[$i] = ${x.toStringAsFixed(1)}");
    }
  }
}
