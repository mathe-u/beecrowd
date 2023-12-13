import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    List<String> l = stdin.readLineSync()!.split(' ');

    if (l[0] == l[1]) {
      print('Caso #${i}: De novo!');
    } else if (l[0] == 'tesoura' && l[1] == 'papel' || l[0] == 'papel' && l[1] == 'pedra' || l[0] == 'pedra' && l[1] == 'lagarto' || l[0] == 'lagarto' && l[1] == 'Spock' || l[0] == 'Spock' && l[1] == 'tesoura' || l[0] == 'tesoura' && l[1] == 'lagarto' || l[0] == 'lagarto' && l[1] == 'papel' || l[0] == 'papel' && l[1] == 'Spock' || l[0] == 'Spock' && l[1] == 'pedra' || l[0] == 'pedra' && l[1] == 'tesoura') {
      print('Caso #${i}: Bazinga!');
    } else {
      print('Caso #${i}: Raj trapaceou!');
    }
  }
}
