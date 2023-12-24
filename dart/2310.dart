import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int totalS = 0, totalB = 0, totalA = 0;
  int s = 0, b = 0, a = 0;

  for (int i = 0; i < n; i++) {
    stdin.readLineSync()!;
    List<String> t = stdin.readLineSync()!.split(" ");
    List<String> x = stdin.readLineSync()!.split(" ");

    totalS += int.parse(t[0]);
    totalB += int.parse(t[1]);
    totalA += int.parse(t[2]);

    s += int.parse(x[0]);
    b += int.parse(x[1]);
    a += int.parse(x[2]);
  }

  print(
      "Pontos de Saque: ${(s / totalS * 100).toStringAsFixed(2)} %.\nPontos de Bloqueio: ${(b / totalB * 100).toStringAsFixed(2)} %.\nPontos de Ataque: ${(a / totalA * 100).toStringAsFixed(2)} %.");
}
