import 'dart:io';

void main() {
  List<String> l = [];
  List<int> v = [];
  while (true) {
    l = stdin.readLineSync().split(" ");
    v = l.map(int.parse).toList();
    if (v[0] == 0 || v[1] == 1) {
      break;
    }
    if (v[0] > 0 && v[1] > 0) {
      print("primeiro");
    }
    if (v[0] > 0 && v[1] < 0) {
      print("quarto");
    }
    if (v[0] < 0 && v[1] > 0) {
      print("segundo");
    }
    if (v[0] < 0 && v[1] < 0) {
      print("terceiro");
    }
  }
}
