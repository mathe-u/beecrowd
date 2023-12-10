import 'dart:io';
import 'dart:math';

bool primo(int x) {
  if (x < 2) {
    return false;
  }
  for (int i = 2; i <= sqrt(x); i++) {
    if (x % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int number = int.parse(stdin.readLineSync());

  for (int i = 0; i < number; i++) {
    int x = int.parse(stdin.readLineSync());
    if (primo(x)) {
      print("$x eh primo");
    } else {
      print("$x nao eh primo");
    }
  }
}
