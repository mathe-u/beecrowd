import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  int t = 0;

  for (int i = 0; i < n; ++i) {
    int x = int.parse(stdin.readLineSync());
    if (x <= 20 && x >= 10) {
      t++;
    }
  }

  print("$t in");
  print("${n-t} out");
}
