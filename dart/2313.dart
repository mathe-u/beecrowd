import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync()!.split(" ");
  int a = int.parse(l[0]), b = int.parse(l[1]), c = int.parse(l[2]);

  if (a + b > c && b + c > a && a + c > b) {
    String output = "";
    String r = "N";
    if (a == b && b == c) {
      output = "Equilatero";
    } else {
      if (a * a + b * b == c * c ||
          b * b + c * c == a * a ||
          a * a + c * c == b * b) {
        r = "S";
      }
      if (a == b || b == c || a == c) {
        output = "Isoceles";
      } else {
        output = "Escaleno";
      }
    }

    print("Valido-${output}\nRetangulo: ${r}");
  } else {
    print("Invalido");
  }
}
