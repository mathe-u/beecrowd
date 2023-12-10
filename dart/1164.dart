import 'dart:io';

void main() {
  int cases = int.parse(stdin.readLineSync());
  for (int i = 0; i < cases; i++) {
    int total = 0;
    int number = int.parse(stdin.readLineSync());

    if (number % 2 == 0) {
      for (int i = 1; i <= number; i++) {
        if (number % i == 0) {
          total += i;
        }
      }
    } else {
      total = -1;
    }

    if (number == total - number) {
      print("$number eh perfeito");
    } else {
      print("$number nao eh perfeito");
    }
  }
}
