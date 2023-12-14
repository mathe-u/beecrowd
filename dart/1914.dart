import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    List<String> input = stdin.readLineSync()!.split(' ');
    List<String> o = stdin.readLineSync()!.split(' ');

    if ((int.parse(o[0]) + int.parse(o[1])) % 2 == 0) {
      if (input[1] == 'PAR') {
        print(input[0]);
      } else {
        print(input[2]);
      }
    } else {
      if (input[1] == 'IMPAR') {
        print(input[0]);
      } else {
        print(input[2]);
      }
    }
  }
}
