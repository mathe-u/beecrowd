import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<String> l = stdin.readLineSync()!.split(' ');
  Iterable<int> m = l.map((e) => int.parse(e));
  int a = 0, b = 0, c = 0, d = 0;

  for (int i in m) {
    if (i % 2 == 0) {
      a++;
    }
    if (i % 3 == 0) {
      b++;
    }
    if (i % 4 == 0) {
      c++;
    }
    if (i % 5 == 0) {
      d++;
    }
  }

  print('${a} Multiplo(s) de 2\n${b} Multiplo(s) de 3\n${c} Multiplo(s) de 4\n${d} Multiplo(s) de 5');
}
