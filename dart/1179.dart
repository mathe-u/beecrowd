import 'dart:io';

void main() {
  int i = 0;
  List<int> par = [];
  List<int> impar = [];
  while (i < 15) {
    int input = int.parse(stdin.readLineSync()!);
    int y = 0;

    if (input%2 == 0) {
      par.add(input);
      if (par.length == 5) {
        while (y < 5) {
          print("par[${y}] = ${par[y]}");
          y++;
        }
        par.clear();
      }
    } else {
      impar.add(input);
      if (impar.length == 5) {
        while (y < 5) {
          print("impar[${y}] = ${impar[y]}");
          y++;
        }
        impar.clear();
      }
    }
    //print('kkk${input}');
    i++;
  }

  i = 0;

  for (int n in impar) {
    print("impar[${i}] = ${n}");
    i++;
  }

  i = 0;

  for (int n in par) {
    print("par[${i}] = ${n}");
    i++;
  }
}
