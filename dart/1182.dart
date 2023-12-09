import 'dart:io';

void main() {
  int column = int.parse(stdin.readLineSync()!);
  String op = stdin.readLineSync()!;
  double res = 0.0;

  for (var i = 0, len = 12; i < len; i++) {
    for (var j = 0, len = 12; j < len; j++) {
      double input = double.parse(stdin.readLineSync()!);

      if (j == column) {
        res += input;
      }
    }
  }

  if (op == 'M') {
    res /= 12;
  }

  print(res.toStringAsFixed(1));
}
