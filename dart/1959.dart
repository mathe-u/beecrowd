import 'dart:io';

void main() {
  List<String> x = stdin.readLineSync()!.split(' ');
  int n = int.parse(x[0]);
  int l = int.parse(x[1]);

  print(n * l);
}
