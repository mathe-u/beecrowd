import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  double ma = 0, mi = 0;
  double total = 0;

  for (int i = 0; i < n; i++) {
    String name = stdin.readLineSync()!;
    double dif = double.parse(stdin.readLineSync()!);
    Iterable<double> l =
        stdin.readLineSync()!.split(" ").map((e) => double.parse(e));
    ma = l.reduce(max);
    mi = l.reduce(min);
    total = (l.reduce((a, b) => a + b) - ma - mi) * dif;

    print("$name ${total.toStringAsFixed(2)}");
  }
}
