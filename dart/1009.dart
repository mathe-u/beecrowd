import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;
  double s = double.parse(stdin.readLineSync()!);
  double v = double.parse(stdin.readLineSync()!);

  print('TOTAL = R\$ ${(s + v*0.15).toStringAsFixed(2)}');
}
