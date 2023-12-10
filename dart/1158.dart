import 'dart:io';

void main() {
  int cases = int.parse(stdin.readLineSync());

  for (int i = 0; i < cases; i++) {
    List<String> l = stdin.readLineSync().split(" ");
    int x = int.parse(l[0]);
    int y = int.parse(l[1]);
    int sum = 0;
  
    x = x % 2 != 0 ? x : x + 1;

    for (int j = 0; j < y; j++) {
      sum += x;
      x += 2;
    }

    print(sum);
  }
}
