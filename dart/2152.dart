import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    List<String> o = stdin.readLineSync()!.split(" ");
    
    if (o[2] == "1") {
      print("${o[0].padLeft(2, "0")}:${o[1].padLeft(2, "0")} - A porta abriu!");
    } else {
      print("${o[0].padLeft(2, "0")}:${o[1].padLeft(2, "0")} - A porta fechou!");
    }
  }
}
