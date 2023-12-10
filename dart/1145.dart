import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync().split(" ");
  List<int> v = l.map(int.parse).toList();

  for (var i = 1; i <= v[1]; i++) {
    if (i % v[0] != 1) {
      stdout.write(" $i");
    } else {
      stdout.write("$i");
    }
    if (i % v[0] == 0) {
      print('');
    }
  }
}
