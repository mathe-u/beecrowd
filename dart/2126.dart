import 'dart:io';

void main() {
  int i = 1;

  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    String n = stdin.readLineSync()!;
    int pos = n.lastIndexOf(RegExp('${input}'));
    int qtd = input.allMatches(n).length;

    print('Caso #${i}:');

    if (pos == -1) {
      print('Nao existe subsequencia\n');
    } else {
      print('Qtd.Subsequencias: ${qtd}\nPos: ${pos + 1}\n');
    }
    i++;
  }
}
