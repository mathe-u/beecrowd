import 'dart:io';

void main() {
  int nc = int.parse(stdin.readLineSync());
  List<String> l = [];
  List<int> v = [];

  for (var i = 1; i <= nc; i++) {
    l = stdin.readLineSync().split(" ");
    v = l.map(int.parse).toList();
    int d = 0;

    for (var j = 1; j <= v[0]; j++) {
      d = (d + v[1]) % j;
    }
    print("Case $i: ${d + 1}");
  }
}
