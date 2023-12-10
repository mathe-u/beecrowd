import 'dart:io';

void main() {
  double n = double.parse(stdin.readLineSync());
  n = n * 100;

  print("NOTAS:");
  print("${n ~/ 10000} nota(s) de R\$ 100.00");
  n = n % 10000;
  print("${n ~/ 5000} nota(s) de R\$ 50.00");
  n = n % 5000;
  print("${n ~/ 2000} nota(s) de R\$ 20.00");
  n = n % 2000;
  print("${n ~/ 1000} nota(s) de R\$ 10.00");
  n = n % 1000;
  print("${n ~/ 500} nota(s) de R\$ 5.00");
  n = n % 500;
  print("${n ~/ 200} nota(s) de R\$ 2.00");
  n = n % 200;
  print("MOEDAS:");
  print("${n ~/ 100} moeda(s) de R\$ 1.00");
  n = n % 100;
  print("${n ~/ 50} moeda(s) de R\$ 0.50");
  n = n % 50;
  print("${n ~/ 25} moeda(s) de R\$ 0.25");
  n = n % 25;
  print("${n ~/ 10} moeda(s) de R\$ 0.10");
  n = n % 10;
  print("${n ~/ 5} moeda(s) de R\$ 0.05");
  n = n % 5;
  print("${n ~/ 1} moeda(s) de R\$ 0.01");
}
