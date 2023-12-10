import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  List<String> l = [];
  List<double> v = [];

  for (int i = 0; i < n; i++) {
    l = stdin.readLineSync().split(" ");
    v = l.map(double.parse).toList();
    print("${((v[0] * 2 + v[1] * 3 + v[2] * 5) / 10).toStringAsFixed(1)}");
  }
}
