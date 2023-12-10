import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync());
  String res = "";
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      res = res + "$i\n";
    }
  }
  stdout.write(res);
}
