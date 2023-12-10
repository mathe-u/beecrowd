import 'dart:io';

void main() {
  List<String> v = stdin.readLineSync().split(" ");
  double x = double.parse(v[0]);
  double y = double.parse(v[1]);

  if (x == 0.0 || y == 0.0) {
    if (x == 0.0 && y != 0.0) {
      print("Eixo Y");
    } else if (x == 0.0 && y == 0.0) {
      print("Origem");
    } else {
      print("Eixo X");
    }
  }else if (x > 0.0) {
    if (y > 0.0) {
      print("Q1");
    } else {
      print("Q4");
    }
  } else {
    if (y > 0.0) {
      print("Q2");
    } else {
      print("Q3");
    }
  }
}
