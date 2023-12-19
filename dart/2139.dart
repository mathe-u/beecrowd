import 'dart:io';

void main() {
  const List<int> ano = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 25];

  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    List<String> dm = input.split(" ");
    int i = 0;
    int x = 0;

    while (i < int.parse(dm[0]) - 1) {
      x += ano[i];
      i++;
    }

    x = 360 - x - int.parse(dm[1]);

    if (x > 1) {
      print("Faltam ${x} dias para o natal!");
    } else if (x == 1) {
      print("E vespera de natal!");
    } else if (x == 0) {
      print("E natal!");
    } else {
      print("Ja passou!");
    }
  }
}
