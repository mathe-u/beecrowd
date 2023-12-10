import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync());
  List<String> l = [];
  int cobaias = 0;
  int r = 0, s = 0, c = 0;

  for (int i = 0; i < n; i++) {
    l = stdin.readLineSync().split(" ");
    if (l[1] == "R") {
      r += int.parse(l[0]);
    } else if (l[1] == "S") {
      s += int.parse(l[0]);
    } else {
      c += int.parse(l[0]);
    }
  }
  cobaias = r + s + c;

  print("Total: $cobaias cobaias");
  print("Total de coelhos: $c");
  print("Total de ratos: $r");
  print("Total de sapos: $s");
  print("Percentual de coelhos: ${(100 * c / cobaias).toStringAsFixed(2)} %");
  print("Percentual de ratos: ${(100 * r / cobaias).toStringAsFixed(2)} %");
  print("Percentual de sapos: ${(100 * s / cobaias).toStringAsFixed(2)} %");
}
