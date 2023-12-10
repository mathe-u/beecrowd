import 'dart:io';

void main() {
  double n = double.parse(stdin.readLineSync());
  double t = 0.0;
  double r = 0.0;
  double l = 0.0;

  if (n > 0.0 && n <= 400.0) {
    r = 0.15;
    l = n * r;
    t = n + l;
  } else if (n > 400.0 && n < 800.0) {
    r = 0.12;
    l = n * r;
    t = n + l;
  } else if (n > 800.0 && n <= 1200.0) {
    r = 0.10;
    l = n * r;
    t = n + l;
  } else if (n > 1200.0 && n <= 2000.0) {
    r = 0.07;
    l = n * r;
    t = n + l;
  } else if (n > 2000) {
    r = 0.04;
    l = n * r;
    t = n + l;
  }

  print("Novo salario: ${(t).toStringAsFixed(2)}");
  print("Reajuste ganho: ${(l).toStringAsFixed(2)}");
  print("Em percentual: ${(r*100).toStringAsFixed(0)} %");
}
