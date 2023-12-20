import 'dart:io';

void main() {
  String x = stdin.readLineSync()!;

  x.length <= 80 ? print("YES") : print("NO");
}
