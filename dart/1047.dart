import 'dart:io';

void main() {
  List<String> time = stdin.readLineSync().split(" ");
  int hi = int.parse(time[0]);
  int mi = int.parse(time[1]);
  int hf = int.parse(time[2]);
  int mf = int.parse(time[3]);
  
  int t = (hf * 60 + mf) - ((hi * 60 + mi) % 1440);
  t = t % 1440;
  
  int x = t ~/ 60;
  t = t % 60;

  if (x == 0 && mi == mf) {
    x = 24;
    t = 0;
  }
  print("O JOGO DUROU $x HORA(S) E $t MINUTO(S)");
}
