import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    int n = int.parse(stdin.readLineSync());
    print("X[$i] = ${n > 0 ? n : 1}");
  }
}
