import 'dart:io';

void main() {
  String p = stdin.readLineSync()!;
  List<String> l = stdin.readLineSync()!.split(' ');
  int r = 0;

  for (String i in l) {
    if (i == p) {
      r++;
    }
  }

  print(r);
}
