import 'dart:io';

void main() {
  List<String> v = stdin.readLineSync().split(" ");
  double n1 = double.parse(v[0]) * 2;
  double n2 = double.parse(v[1]) * 3;
  double n3 = double.parse(v[2]) * 4;
  double n4 = double.parse(v[3]) * 1;
  double t = (n1 + n2 + n3 + n4) / 10;

  print("Media: ${t.toStringAsFixed(1)}");

  if (t >= 7.0) {
    print("Aluno aprovado.");
  } else if (t < 5.0) {
    print("Aluno reprovado.");
  } else {
    print("Aluno em exame.");
    double e = double.parse(stdin.readLineSync());
    print("Nota do exame: $e");
    double m = (e + t) / 2;
    if (m >= 5.0) {
      print("Aluno aprovado.");
    } else {
      print("Aluno reprovado.");
    }
    print("Media final: ${m.toStringAsFixed(1)}");
  }
}
