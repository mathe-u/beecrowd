import 'dart:io';

void main() {
  String s = stdin.readLineSync()!.split('').reversed.join();
  print(s);
}
