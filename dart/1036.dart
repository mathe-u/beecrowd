import 'dart:io';
import 'dart:math';

void main() {
  List<String> v = stdin.readLineSync().split(" ");
  double a = double.parse(v[0]);
  double b = double.parse(v[1]);
  double c = double.parse(v[2]);

  double d = b * b - 4 * a * c;
  if (d > 0.0 && a != 0.0) {
    double x1 = (-b + sqrt(d)) / (2 * a);
    double x2 = (-b - sqrt(d)) / (2 * a);

    print("R1 = ${x1.toStringAsFixed(5)}");
    print("R2 = ${x2.toStringAsFixed(5)}");
  } else {
    print("Impossivel calcular");
  }
}
