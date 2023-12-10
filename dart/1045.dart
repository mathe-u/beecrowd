import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync().split(" ");
  double a = double.parse(l[0]);
  double b = double.parse(l[1]);
  double c = double.parse(l[2]);
  List<double> t = [a, b, c];
  t.sort();

  a = t[2];
  b = t[1];
  c = t[0];

  if (a >= b + c) {
    print("NAO FORMA TRIANGULO");
  } else {
    if (a * a == b * b + c * c) {
      print("TRIANGULO RETANGULO");
    } else if (a * a > b * b + c * c) {
      print("TRIANGULO OBTUSANGULO");
    } else if (a * a < b * b + c * c) {
      print("TRIANGULO ACUTANGULO");
    }

    if (a == b && b == c) {
      print("TRIANGULO EQUILATERO");
    } else if (a == b || a == c || c == b) {
      print("TRIANGULO ISOSCELES");
    }
  }
}
