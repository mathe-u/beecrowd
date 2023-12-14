import 'dart:io';

bool t(int a, int b, int c) {
  if ((a + b) > c && (a + c) > b && (b + c) > a) {
    return true;
  } else {
    return false;
  }
}

void main() {
  List<String> l = stdin.readLineSync()!.split(' ');
  int a = int.parse(l[0]);
  int b = int.parse(l[1]);
  int c = int.parse(l[2]);
  int d = int.parse(l[3]);

  if (t(a, b, c) || t(d, a, b) || t(c, d, a) || t(b, c, d)) {
    print('S');
  } else {
    print('N');
  }
}
