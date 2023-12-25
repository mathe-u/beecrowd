import 'dart:io';

void main() {
  int i = 0;
  while (i < 1000) {
    BigInt p = BigInt.parse(stdin.readLineSync()!);
    //String s = stdin.readLineSync()!;

    if (p < BigInt.zero) {
      break;
    }
    i++;

    if (p == BigInt.zero) {
      print("0");
    } else {
      print(p - BigInt.one);
    }
  }
}
