import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<String> u = stdin.readLineSync()!.split(" ");
  int r = 1;

  if (n == 2 && u[0] == u[1]) {
    r = 0;
  }

  for (int i = 0, j = 1, k = 2; k < n; i++, j++, k++) {
    int a = int.parse(u[i]);
    int b = int.parse(u[j]);
    int c = int.parse(u[k]);

    if (a < b && b < c || a > b && b > c || a == b || b == c) {
      r = 0;
    }
  }

  print(r);
}
