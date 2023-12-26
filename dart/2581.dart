import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  String output = "";

  for (int i = 0; i < n; i++) {
    stdin.readLineSync()!;
    output += "I am Toorg!";
    if (i < n - 1) {
      output += "\n";
    }
  }
  print(output);
}
