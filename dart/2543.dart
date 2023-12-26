import 'dart:io';

void main() {
  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    String id = input.split(" ")[1];
    int count = 0;

    for (int i = 0; i < int.parse(input.split(" ")[0]); i++) {
      List<String> gp = stdin.readLineSync()!.split(" ");

      if (gp[0] == id && gp[1] == "0") {
        count++;
      }
    }

    print(count);
  }
}
