import 'dart:io';

void main() {
  double r = double.parse(stdin.readLineSync()!);
  double v = (4 / 3) * r * r * r * 3.14159;
  print('VOLUME = ${v.toStringAsFixed(3)}');
}

