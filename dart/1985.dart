import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  Map<String, double> d = {'1001': 1.5, '1002': 2.5, '1003': 3.5, '1004': 4.5, '1005': 5.5};
  double v = 0.0;

  for (int i = 0; i < n; i++) {
    List<String> input = stdin.readLineSync()!.split(' ');
    int x = int.parse(input[1]);
    v += d[input[0]]! * x;

  }

  print(v.toStringAsFixed(2));
}

