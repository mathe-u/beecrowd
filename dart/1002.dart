import 'dart:io';

void main() {
  double r = double.parse(stdin.readLineSync()!);
  print('A=${(r*r*3.14159).toStringAsFixed(4)}');
}
