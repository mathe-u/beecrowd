import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<String> l = stdin.readLineSync()!.split(" ");
  int r = 0;
  int aux = 0;

  for (int i = 0; i < n; i++) {
    if (aux > int.parse(l[i])) {
      r = i + 1;
      break;
    }

    aux = int.parse(l[i]);
  }

  print(r);
}
