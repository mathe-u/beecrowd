import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync()!);
  String output = ('Ho ' * input).trimRight();

  print(output + '!');
}
