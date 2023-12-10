import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync());
  int i = 0;
  List<String> v = [];
  List<int> a = [];
  int x = 0, y = 0;
  int res = 0;

  while (i < n) {
    v = stdin.readLineSync().split(' ');
    a = v.map(int.parse).toList();
    x = max(a[0], a[1]) - 1;
    y = min(a[0], a[1]) + 1;
    res = 0;
    for (y; y <= x; y++) {
      if (y % 2 != 0) {
        res += y;
      }
    }
    print(res);
    i++;
  }
}
