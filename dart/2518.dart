import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    var n = stdin.readLineSync();
    if (n == null) {
      break;
    }
    List<String> d = stdin.readLineSync().split(" ");
    int h = int.parse(d[2]);
    double x = sqrt(int.parse(d[0]) * int.parse(d[0]) + int.parse(d[1]) * int.parse(d[1]));

    print("${((x * int.parse(n) * h) / 10000).toStringAsFixed(4)}");
  }
}
