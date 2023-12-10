import 'dart:io';

void main() {
  int par = 0;
  int impar = 0;
  int p = 0;
  int n = 0;

  for (int i = 0; i < 5; i++) {
    int x = int.parse(stdin.readLineSync());
    if (x % 2 == 0) {
      par++;
    } else {
      impar++;
    }
    if (x > 0) {
      p++;
    } else if (x < 0) {
      n++;
    }
  }

  print("$par valor(es) par(es)");
  print("$impar valor(es) impar(es)");
  print("$p valor(es) positivo(s)");
  print("$n valor(es) negativo(s)");
}
