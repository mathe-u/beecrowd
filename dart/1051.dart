import 'dart:io';

void main() {
  double v = double.parse(stdin.readLineSync());
  double t = 0.0;

  if (v > 2000.0) {
    t = (v - 2000.0) * 0.08;
  }
  if (v > 3000.0) {
    t = 1000 * 0.08 + (v - 3000.0) * 0.18;
  }
  if (v > 4500.0) {
    t = 1000 * 0.08 + 1500 * 0.18 + (v - 4500) * 0.28;
  }

  if (t != 0.0) {
    print("R\$ ${(t).toStringAsFixed(2)}");
  } else {
    print("Isento");
  }
}
