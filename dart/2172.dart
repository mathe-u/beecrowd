import "dart:io";

void main() {
  while (true) {
    List<String> l = stdin.readLineSync()!.split(" ");

    if (l[0] == "0" && l[1] == "0") {
      break;
    }

    print(int.parse(l[0]) * int.parse(l[1]));
  }
}
