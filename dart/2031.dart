import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    String j1 = stdin.readLineSync()!;
    String j2 = stdin.readLineSync()!;

    if (j1 == 'ataque' && j2 == 'ataque') {
      print('Aniquilacao mutua');
    } else if (j1 == 'papel' && j2 == 'papel') {
      print('Ambos venceram');
    } else if (j1 == 'pedra' && j2 == 'pedra') {
      print('Sem ganhador');
    } else if (j1 == 'ataque' || j1 == 'pedra' && j2 == 'papel') {
      print('Jogador 1 venceu');
    } else {
      print('Jogador 2 venceu');
    }
  }
}
