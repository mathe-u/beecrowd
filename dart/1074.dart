import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()), i = 0, o = 0;

  while (i < n) {
    o = int.parse(stdin.readLineSync());
    if (o == 0) {
      print("NULL");
    } else if (o % 2 == 0) {
      if (o > 0) {
        print("EVEN POSITIVE");
      } else {
        print("EVEN NEGATIVE");
      }
    } else {
      if (o > 0) {
        print("ODD POSITIVE");
      } else {
        print("ODD NEGATIVE");
      }
    }
    i++;
  }
}
