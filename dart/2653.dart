import 'dart:io';

void main() {
  List<String> l = [];
  int count = 0;

  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    if (!(l.contains(input))) {
      l.add(input);
      count++;
    }
  }

  print(count);
}
