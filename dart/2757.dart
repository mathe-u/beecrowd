import 'dart:io';

String f(String a) {
  int x = int.parse(a);

  if (x < 0) {
    return '-' + (x * -1).toString().padLeft(9, '0');
  } else {
    return x.toString().padLeft(10, '0');
  }
}

void main() {
  String a = stdin.readLineSync()!;
  String b = int.parse(stdin.readLineSync()!).toString();
  String c = int.parse(stdin.readLineSync()!).toString();

  print('A = ${a}, B = ${b}, C = ${c}');
  print(
      'A = ${a.padLeft(10, ' ')}, B = ${b.padLeft(10, ' ')}, C = ${c.padLeft(10, ' ')}');
  print('A = ${f(a)}, B = ${b.padLeft(10, '0')}, C = ${c.padLeft(10, '0')}');
  print(
      'A = ${a.padRight(10, ' ')}, B = ${b.padRight(10, ' ')}, C = ${c.padRight(10, ' ')}');
}
