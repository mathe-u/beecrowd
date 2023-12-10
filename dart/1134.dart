import 'dart:io';

void main() {
  int gasolina = 0;
  int alcool = 0;
  int diesel = 0;

  while (true) {
    var n = int.parse(stdin.readLineSync());
    if (n == 1) {
      alcool++;
    } else if (n == 2) {
      gasolina++;
    } else if (n == 3) {
      diesel++;
    } else if (n == 4) {
      print("MUITO OBRIGADO");
      print("Alcool: $alcool");
      print("Gasolina: $gasolina");
      print("Diesel: $diesel");
      break;
    }
  }
}
