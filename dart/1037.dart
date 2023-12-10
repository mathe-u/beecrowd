import 'dart:io';

void main() {
  double n = double.parse(stdin.readLineSync());

  if (n >= 0.0 && n <= 25.0) {
    print("Intervalo [0,25]");
  } else if (n > 25.0 && n <= 50.0) {
    print("Intervalo (25,50]");
  } else if (n > 50.0 && n <= 75.0) {
    print("Intervalo (50,75]");
  } else if (n > 75.0 && n <= 100) {
    print("Intervalo (75,100]");
  } else {
    print("Fora de intervalo");
  }
}
