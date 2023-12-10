import 'dart:io';
import 'dart:math';

void main() {
  List<String> l = [];
  List<int> v = [];
  int m = 0, n = 0;
  int sum = 0;

  while (true) {
    l = stdin.readLineSync().split(" ");
    sum = 0;
    v = l.map(int.parse).toList();
    if (v[0] <= 0 || v[1] <= 0) {
      break;
    }
    m = max(v[0], v[1]);
    n = min(v[0], v[1]);

    for (n; n <= m; n++) {
      sum += n;
      stdout.write("$n ");
    }
    print("Sum=$sum");
  }
}
