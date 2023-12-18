import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync()!.split(' ');
  int s = int.parse(l[0]);
  int t = int.parse(l[1]);
  int f = int.parse(l[2]);

  print((s + t + f) % 24);
}
