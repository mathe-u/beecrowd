import 'dart:io';

void main() {
  int h = int.parse(stdin.readLineSync());
  int v = int.parse(stdin.readLineSync());

  print("${((h * v) / 12).toStringAsFixed(3)}");
}
