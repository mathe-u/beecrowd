import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync()!.split(' ');
  String p = l[0];
  int j1 = int.parse(l[1]);
  int j2 = int.parse(l[2]);
  String r = l[3];
  String a = l[4];

  if (r == "1" && a == '0' || r == '0' && a == '1') {
    print('Jogador 1 ganha!');
  } else if (r == '1' && a == '1') {
    print('Jogador 2 ganha!');
  } else if ((j1 + j2) % 2 == 0 && p == '1') {
    print('Jogador 1 ganha!');
  } else if ((j1 + j2) % 2 != 0 && p == '0') {
    print('Jogador 1 ganha!');
  } else {
    print('Jogador 2 ganha!');
  }

}
