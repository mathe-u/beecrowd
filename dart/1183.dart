import 'dart:io';

void main() {
  String op = stdin.readLineSync()!;
  double res = 0.0;
  int count = 0;

  for (var i = 0, len = 12; i < len; i++) {
    for (var j = 0, len = 12; j < len; j++) {
      double input = double.parse(stdin.readLineSync()!);

      if (j > i) {
        res += input;
        count++;
      }
    }
  }

  if (op == 'M') {
    res /= count;
  }

  print(res.toStringAsFixed(1));
}
