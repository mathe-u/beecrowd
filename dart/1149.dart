import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync().split(" ");
  List<int> v = l.map(int.parse).toList();
  List<int> k = [];
  int sum = 0;
  int j = 0;

  for (int i in v) {
    if (i > 0) {
      k.add(i);
      j++;
      if (j == 2) {
        break;
      }
    }
  }
  
  for (int i = 0; i < k[1]; i++) {
    sum += k[0] + i;
  }
  
  print(sum);
}
