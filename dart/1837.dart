import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  int a = int.parse(input[0]);
  int b = int.parse(input[1]);
  int r = a % b;
  int q = (a - r) ~/ b;

  if (q == 0) {
    //print('kkkkk${q}');
    q = q.abs();
  }

  print('${q} ${r}');
}
