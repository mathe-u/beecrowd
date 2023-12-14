import 'dart:io';

void main() {
  List<String> x = stdin.readLineSync()!.split(' ');
  int a = int.parse(x[0]);
  int b = int.parse(x[1]);

  if (a == b) {
    print(a);
  } else {
    if (a > b) {
      print(a);
    } else {
      print(b);
    }
  }
}
