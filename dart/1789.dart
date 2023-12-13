import 'dart:io';

void main() {
  while (true) {
    String? n = stdin.readLineSync();

    if (n == null) {
      break;
    }

    List<String> l = stdin.readLineSync()!.split(' ');
    int i = 0;
    int aux = 0;
    int item = 0;

    while (i < l.length) {
      item = int.parse(l[i]);
      if (item > aux) {
        aux = item;
      }
      i++;
    }

    if (aux < 10) {
      print(1);
    } else if (aux >= 10 && aux < 20) {
      print(2);
    } else {
      print(3);
    }
  }
}
