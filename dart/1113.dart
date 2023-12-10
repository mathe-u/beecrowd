import 'dart:io';

void main() {
  List<String> l = [];
  List<int> v = [];

  while (true) {
    l = stdin.readLineSync().split(" ");
    v = l.map(int.parse).toList();
    if (v[0] == v[1]) {
      break;
    } else if (v[0] < v[1]) {
      print("Crescente");
    } else {
      print("Decrescente");
    }
  }
}
