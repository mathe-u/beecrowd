import 'dart:io';

void main() {
  List<String> tempo = stdin.readLineSync().split(" ");
  int i = int.parse(tempo[0]);
  int f = int.parse(tempo[1]);
  int x = f - (i % 24);
  x = x % 24;

  if (x == 0) {
    x = 24;
  }
  print("O JOGO DUROU $x HORA(S)");
}
