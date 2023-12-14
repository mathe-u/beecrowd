import 'dart:io';

void main() {
  List<int> a = stdin.readLineSync()!.split(' ').map((e) => int.parse(e)).toList();
  int t = a.reduce((x, e) => x + e);

  print(t-3);
}
