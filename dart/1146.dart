import 'dart:io';

void main() {
  int x = 0, i = 0;
  String s = "";
  while (true) {
    x = int.parse(stdin.readLineSync());
    if (x == 0) {
      break;
    }
    stdout.write(1);
    for (i = 2; i <= x; i++) {
      s = s + " $i";
    }
    print(s);
    s = "";
  }
}
