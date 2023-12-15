import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  String output = '';

  if (n >= 900 && n < 1000) {
    output += 'CM';
    n -= 900;
  }
  if (n >= 500 && n < 900) {
    output += 'D';
    n -= 500;
  }

  if (n >= 400 && n < 500) {
    output += 'CD';
    n -= 400;
  }
  if (n >= 100 && n < 400) {
    while (n >= 100) {
      output += 'C';
      n -= 100;
    }
  }

  if (n >= 90 && n < 100) {
    output += 'XC';
    n -= 90;
  }
  if (n >= 50 && n < 90) {
    output += 'L';
    n -= 50;
  }

  if (n >= 40 && n < 50) {
    output += 'XL';
    n -= 40;
  }
  if (n >= 10 && n < 40) {
    while (n >= 10) {
      output += 'X';
      n -= 10;
    }
  }

  if (n == 9) {
    output += 'IX';
    n -= 9;
  }
  if (n > 4 && n < 9) {
    output += 'V';
    n -= 5;
  }

  if (n == 4) {
    output += 'IV';
    n -= 4;
  }
  if (n >= 1 && n < 4) {
    while (n >= 1) {
      output += 'I';
      n -= 1;
    }
  }

  print(output);
}
