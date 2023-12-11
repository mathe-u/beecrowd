import 'dart:io';

void main() {
  double r = double.parse(stdin.readLineSync()!);
  double a = r * r * 3.14159;
  print('A=${a.toStringAsFixed(4)}');
}
