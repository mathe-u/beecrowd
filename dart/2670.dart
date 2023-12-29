import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  int x = min((2 * b + 4 * c), (a + c) * 2);
  int y = min(x, 2 * b + 4 * a);

  print(y);
}
