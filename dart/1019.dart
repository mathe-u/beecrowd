import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());

  int h = n ~/ 3600;
  n = n % 3600;
  int m = n ~/ 60;
  n = n % 60;
  int s = n;
  print("$h:$m:$s");
}
