import 'dart:io';

void main() {
  int j = 0;

  for (int i = 0; i < 6; i++) {
    var x = num.parse(stdin.readLineSync());
    if (x > 0) {
      j++;
    }
  }

  print("$j valores positivos");
}
