import 'dart:io';

void main() {
  List<String> v = stdin.readLineSync().split(" ");
  int a = int.parse(v[0]);
  int b = int.parse(v[1]);
  int c = int.parse(v[2]);
  List<int> l = [a, b, c];

  l.sort();
  for (int i in l) {
    print(i);
  }
  print("");
  for (String i in v) {
    print(i);
  }
}
