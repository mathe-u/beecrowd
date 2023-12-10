import 'dart:io';

void main() {
  List<String> v = stdin.readLineSync().split(" ");
  double a = double.parse(v[0]);
  double b = double.parse(v[1]);
  double c = double.parse(v[2]);

  if (a + b > c && a + c > b && c + b > a) {
    print("Perimetro = ${(a + b + c).toStringAsFixed(1)}");
  } else {
    print("Area = ${((a + b) * c / 2).toStringAsFixed(1)}");
  }
}
