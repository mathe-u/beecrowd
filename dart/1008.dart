import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int h = int.parse(stdin.readLineSync()!);
  double s = double.parse(stdin.readLineSync()!);

  print('NUMBER = ${n}\nSALARY = U\$ ${(h * s).toStringAsFixed(2)}');
}
