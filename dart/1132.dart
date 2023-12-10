import 'dart:io';
import 'dart:math';

void main() {
  int x = int.parse(stdin.readLineSync());
  int y = int.parse(stdin.readLineSync());
  int sum = 0;
  int i = min(x, y);
  for (i; i <= max(x, y); i++) {
    if (i % 13 != 0) {
      sum += i;
    }
  }
  print(sum);
}
