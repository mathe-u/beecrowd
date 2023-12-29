import 'dart:io';

void main() {
  List<String> ncm = stdin.readLineSync()!.split(' ');
  List<String> x = stdin.readLineSync()!.split(' ');
  List<String> y = stdin.readLineSync()!.split(' ');
  int contains = 0;

  for (String i in x) {
    if (!(y.contains(i))) {
      contains++;
    }
  }

  print(contains);
}
