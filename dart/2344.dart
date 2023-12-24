import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);

  if (x == 0) {
    print("E");
  } else if (x > 0 && x <= 35) {
    print("D");
  } else if (x > 35 && x <= 60) {
    print("C");
  } else if (x > 60 && x <= 85) {
    print("B");
  } else {
    print("A");
  }
}
