import 'dart:io';

void main() {
  int d = int.parse(stdin.readLineSync()!);
  String x = d.toRadixString(16);

  print(x.toUpperCase());
}
