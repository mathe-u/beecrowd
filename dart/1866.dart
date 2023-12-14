import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    int input = int.parse(stdin.readLineSync()!);
    
    if (input % 2 == 0) {
      print('0');
    } else {
      print('1');
    }
  }
}
