import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  int a = 0;
  int b = 1;
  int c = 0;
  int i = 0;
  String str = "";

  while (i < n) {
    c = a + b;
    str = str + "$a";
    if (i < n-1) {
      str = str + " ";
    }
    a = b;
    b = c;
    i++;
  }
  print(str);
}
