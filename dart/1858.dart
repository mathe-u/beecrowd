import 'dart:io';

void main() {
  int i = 1, min = 0, aux = 21;
  int n = int.parse(stdin.readLineSync()!);
  List<String> l = stdin.readLineSync()!.split(' ');

  for (var item in l) {
    if (int.parse(item) < aux) {
      aux = int.parse(item);
      min = i;
    }
    i++;
  }

  print(min);
}
