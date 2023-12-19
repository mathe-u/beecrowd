import 'dart:io';

void main() {
  List<int> e = [4, 7, 10, 12, 15, 20, 22, 25, 30, 40, 52, 55, 60, 70, 100, 102, 105, 110, 120, 150, 200];

  while (true) {
    List<String> input = stdin.readLineSync()!.split(" ");

    if (input[0] == "0" && input[1] == "0") {
      break;
    }

    int troco = int.parse(input[1]) - int.parse(input[0]);

    if (e.contains(troco)) {
        print("possible");
    } else {
        print("impossible");
    }
  }
}
