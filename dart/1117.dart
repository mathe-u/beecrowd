import 'dart:io';

void main() {
  int i = 0;
  double res = 0.0;
  while (true) {
    double n = double.parse(stdin.readLineSync());
    if (n <= 10.0 && n >= 0.0) {
      res = res + n;
      i++;
      if (i == 2) {
        print("media = ${(res / 2).toStringAsFixed(2)}");
        break;
      }
    } else {
      print("nota invalida");
    }
  }
}
