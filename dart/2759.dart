import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;
  String b = stdin.readLineSync()!;
  String c = stdin.readLineSync()!;

  print(
      'A = ${a}, B = ${b}, C = ${c}\nA = ${b}, B = ${c}, C = ${a}\nA = ${c}, B = ${a}, C = ${b}');
}
