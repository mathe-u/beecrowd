import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  double minimo = n / log(n);
  double maximo = 1.25506 * (n / log(n));

  print("${minimo.toStringAsFixed(1)} ${maximo.toStringAsFixed(1)}");
}
