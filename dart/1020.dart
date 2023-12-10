import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  int ano = n ~/ 365;
  n = n % 365;
  int mes = n ~/ 30;
  n = n % 30;

  print("$ano ano(s)");
  print("$mes mes(es)");
  print("$n dia(s)");
}
