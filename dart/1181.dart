import 'dart:io';

void main() {
  int line = int.parse(stdin.readLineSync()!);
  String op = stdin.readLineSync()!;
  double res = 0.0;

  for (var i = 0, len = 12; i < len; i++) {
    for (var j = 0, len = 12; j < len; j++) {
      double input = double.parse(stdin.readLineSync()!);
      if (i == line) {
        res += input;
      }
    }
  }

  if (op == "M") {
    res = res / 12;
  }

  print(res.toStringAsFixed(1));
}

