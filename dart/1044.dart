import 'dart:io';

void main() {
  List<String> v = stdin.readLineSync().split(" ");
  int a = int.parse(v[0]);
  int b = int.parse(v[1]);

  if (b % a == 0 || a % b == 0) {
    print("Sao Multiplos");
  } else {
    print("Nao sao Multiplos");
  }
}
