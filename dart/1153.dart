import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  int fatorial = 1;

  for (int i = n; i > 1; i--) {
    fatorial *= i;
  }

  print("$fatorial");
}
