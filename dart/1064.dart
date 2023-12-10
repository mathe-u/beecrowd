import 'dart:io';

void main() {
  int j = 0;
  double m = 0;

  for (int i = 0; i < 6; i++) {
    var x = num.parse(stdin.readLineSync());
    if (x > 0) {
      j++;
      m = m + x;
    }
  }

  print("$j valores positivos");
  print("${(m / j).toStringAsFixed(1)}");
}
