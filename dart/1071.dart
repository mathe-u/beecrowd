import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync());
  int y = int.parse(stdin.readLineSync());
  int t = 0;

  if (x > y) {
    y++;
    for (y; y < x; y++) {
      if (y % 2 != 0) {
        t += y;
      }
    }
  } else if (x < y) {
    x++;
    for (x; x < y; x++) {
      if (x % 2 != 0) {
        t += x;
      }
    }
  } else {
    t = 0;
  }
  print(t);
}
