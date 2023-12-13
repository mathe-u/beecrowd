import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    var input = stdin.readLineSync()!;

    if (input == '0') {
      break;
    }

    List<int> l = input.split(' ').map((e) => int.parse(e)).toList();
    int a = ((l[0] * l[1]) * 100) ~/ l[2];
    int side = (sqrt(a)).truncate();

    print(side);
  }
}
