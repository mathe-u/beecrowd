import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    String x = stdin.readLineSync()!;
    print((x.length/100).toStringAsFixed(2));
  }
}
