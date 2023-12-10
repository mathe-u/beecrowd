import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync().split(" ");
  int a = int.parse(l[0]);
  int b = int.parse(l[1]);
  int c = int.parse(l[2]);
  int m = (a + b + (a - b).abs()) ~/ 2;

  print("${(m + c + (m - c).abs()) ~/ 2} eh o maior");
}
