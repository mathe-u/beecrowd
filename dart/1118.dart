import 'dart:io';

void main() {
  int i = 0;
  double res = 0.0;
  String c = "";

  while (true) {
    double n = double.parse(stdin.readLineSync());
    
    if (n <= 10.0 && n >= 0.0) {
      res = res + n;
      i++;
      if (i == 2) {
        print("media = ${(res / 2).toStringAsFixed(2)}");
        while (true) {
          print("novo calculo (1-sim 2-nao)");
          c = stdin.readLineSync();
          if (c == "1" || c == "2") {
            res = 0.0;
            i = 0;
            break;
          }
        }
        if (c == "2") {
          break;
        }
      }
    } else {
      print("nota invalida");
    }
  }
}
