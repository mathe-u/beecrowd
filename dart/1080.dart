import 'dart:io';

void main() {
  int n = 0, x = 0, posix = 0;

  for (int i = 0; i < 100; i++) {
    n = int.parse(stdin.readLineSync());
    if (n > x) {
      x = n;
      posix = i;
    }
  }
  print(x);
  print(posix + 1);
}
