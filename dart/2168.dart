import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<List<String>> l = [];
  String output = "";

  for (int i = 0; i < n+1; i++) {
    l.add(stdin.readLineSync()!.split(" "));
  }

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      int x = int.parse(l[i][j]) + int.parse(l[i][j+1]) + int.parse(l[i+1][j]) + int.parse(l[i+1][j+1]);
      if (x > 1) {
        output += "S";
      } else {
        output += "U";
      }
    }

    if (i < n-1) {
      output += "\n";
    }
  }

  print(output);
}
