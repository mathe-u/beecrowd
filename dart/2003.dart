import 'dart:io';

void main() {
  while (true) {
    var x = stdin.readLineSync();

    if (x == null) {
      break;
    }

    int k = int.parse(x.split(':')[0]);
    int m = int.parse(x.split(':')[1]);
    int a = 0;

    if (k >= 7) {
      k = k - 7;
      a = m + k * 60;
    } else if (k < 8) {
      a = 0;
    }

    print('Atraso maximo: ${a}');
  }
}
