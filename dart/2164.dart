import 'dart:io';
import 'dart:math';

void main() {
  double n = double.parse(stdin.readLineSync()!);
  double r = (pow(((1 + sqrt(5)) / 2), n) - pow(((1 - sqrt(5)) / 2), n)) / sqrt(5);
  print(r.toStringAsFixed(1));
}
