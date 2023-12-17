import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  double max = 0.0;
  String id = '';

  for (int i = 0; i < n; i++) {
    List<String> input = stdin.readLineSync()!.split(' ');
    double o = double.parse(input[1]);
    if (o > max) {
      max = o;
      id = input[0];
    }
  }

  if (max < 8.0) {
    id = 'Minimum note not reached';
  }

  print(id);
}
