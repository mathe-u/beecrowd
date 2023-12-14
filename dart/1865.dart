import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    List<String> input = stdin.readLineSync()!.split(' ');

    if (input[0] == 'Thor') {
      print('Y');
    } else {
      print('N');
    }
  }
}
