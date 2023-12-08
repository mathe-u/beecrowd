import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<String> v = stdin.readLineSync()!.replaceAll(RegExp(r"\s+"), '.').split('.');
  List<int> x = v.map((e) => int.parse(e)).toList();
  int min = x.reduce((a, b) => a < b ? a : b);

  print("Menor valor: ${min}\nPosicao: ${x.indexOf(min)}");
}
