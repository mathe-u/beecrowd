import 'dart:io';

void main() {
  int i = 0;
  int n = 0;
  int total = 0;

  while(true) {
    n = int.parse(stdin.readLineSync());
    if(n < 0) {
      break;
    }
    total += n;
    i++;
  }
  print("${(total / i).toStringAsFixed(2)}");
}
