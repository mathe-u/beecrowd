import 'dart:io';

void main() {
  List<String> v = stdin.readLineSync().split(" ");
  int a = int.parse(v[0]);
  int b = int.parse(v[1]);
  int c = int.parse(v[2]);
  int d = int.parse(v[3]);

  if (b > c && d > a && (c+d) > (a+b) && c > 0 && d > 0 && a % 2 == 0) {
    print("Valores aceitos");
  } else {
    print("Valores nao aceitos");
  }
}
