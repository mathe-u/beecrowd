import 'dart:io';

void main() {
  List<double> a = stdin.readLineSync()!.split(' ').map((e) => double.parse(e)).toList();
  List<double> b = stdin.readLineSync()!.split(' ').map((e) => double.parse(e)).toList();
  double v1 = a[1] * a[2];
  double v2 = b[1] * b[2];

  print('VALOR A PAGAR: R\$ ${(v1 + v2).toStringAsFixed(2)}');
}
