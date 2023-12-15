import 'dart:io';

void main() {
  List<String> input = stdin.readLineSync()!.split(' ');
  double v = double.parse(input[1]) / double.parse(input[0]);

  print((v * 100 - 100).toStringAsFixed(2) + '%');
}
