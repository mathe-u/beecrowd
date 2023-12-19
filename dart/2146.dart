import 'dart:io';

void main() {
  while (true) {
    var x = stdin.readLineSync();

    if (x == null) {
      break;
    }

    int a = int.parse(x) - 1;

    print(a);
  }
}
