import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  String str = '';

  for (int i = 0; i < n; i++) {
    List<String> input = stdin.readLineSync()!.split(' ');
    str += '${int.parse(input[0]) + int.parse(input[1])}';
    if (i < n-1) {
      str += '\n';
    }
  }

  print(str);
}
