import 'dart:io';

void main() {
  int init = 0;
  while (true) {
    int sum = 0;
    init = int.parse(stdin.readLineSync());
    if (init == 0) {
      break;
    }

    init = init % 2 == 0 ? init : init + 1;

    for (int i = 0; i < 5; i++) {
      sum += init;
      init += 2;
    }

    print(sum);
  }
}
