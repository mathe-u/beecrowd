import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync());
  int z = 0;
  int i = 0;
  int sum = 0;
  while (z <= x) {
    z = int.parse(stdin.readLineSync());
  }
  while (sum < z) {
    sum += x + i;
    i++;
  }
  print(i);
}
