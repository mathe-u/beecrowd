import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    int a = int.parse(stdin.readLineSync()!);
    int x = 2015 - a;

    if (x <= 0) {
      print('${x * -1 + 1} A.C.');
    } else {
      print('${x} D.C.');
    }
  }
}
