import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  List<String> l = [];
  List<int> v = [];

  for (int i = 0; i < n; i++) {
    l = stdin.readLineSync().split(" ");
    v = l.map(int.parse).toList();
    if (v[1] == 0) {
      print("divisao impossivel");
    } else {
      print("${(v[0] / v[1]).toStringAsFixed(1)}");
    }
  }
}
