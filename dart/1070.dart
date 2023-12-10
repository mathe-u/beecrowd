import 'dart:io';

void main() {
  int i = int.parse(stdin.readLineSync());
  int a = 0;

  while (true) {
    if (i % 2 != 0) {
      print(i);
      a++;
    }
    if (a > 5) {
      break;
    }
    i++;
  }
}
