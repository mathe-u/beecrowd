import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());

  for (int i = 0; i < n; i++) {
    print("${1 + i * 4} ${2 + i * 4} ${3 + i * 4} PUM");
  }
}
