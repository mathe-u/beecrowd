import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync());

  for (int i = 0; i < t; i++) {
    List<String> l = stdin.readLineSync().split(" ");
    int pa = int.parse(l[0]), pb = int.parse(l[1]);
    double g1 = double.parse(l[2]), g2 = double.parse(l[3]);

    int anos = 0;

    while (true) {
      if (pa > pb) {
        break;
      }
      pa += (pa * g1) ~/ 100;
      pb += (pb * g2) ~/ 100;
      anos++;
      if (anos > 100) {
        print("Mais de 1 seculo.");
        break;
      }
    }

    if (anos <= 100) {
      print("$anos anos.");
    }
  }
}
