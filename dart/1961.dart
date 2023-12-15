import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  List<String> canos = stdin.readLineSync()!.split(RegExp(r'\s+'));
  int altura = int.parse(input[0]);
  int n = int.parse(input[1]);
  String pula = 'YOU WIN';

  for (int i = 0, j = 0; j < (n - 1); i++) {
    j++;
    if ((int.parse(canos[j]) - int.parse(canos[i])).abs() > altura) {
      pula = 'GAME OVER';
      break;
    }
  }

  print(pula);
}
