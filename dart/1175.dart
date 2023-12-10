import 'dart:io';

void main() {
  List<int> n = [];

  for (int i = 0; i < 20; i++) {
    n.add(int.parse(stdin.readLineSync()));
  }

  n = n.reversed.toList();

  for (int i = 0; i < 20; i++) {
    print("N[$i] = ${n[i]}");
  }
}
