import 'dart:io';

void main() {
  List<String> a = stdin.readLineSync()!.split('.');
  List<String> b = a[2].split('-');

  print('${a[0]}\n${a[1]}\n${b[0]}\n${b[1]}');
}
