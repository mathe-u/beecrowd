import 'dart:io';

List<int> kernel(matriz, r, c) {
  for (int i = 0; i < r-1; i++) {
    for (int j = 1; j < c-1; j++) {
      if (matriz[i][j] == "42" && matriz[i][j-1] == "7" && matriz[i][j+1] == "7" && matriz[i-1][j-1] == "7" && matriz[i-1][j] == "7" && matriz[i-1][j+1] == "7" && matriz[i+1][j-1] == "7" && matriz[i+1][j] == "7" && matriz[i+1][j+1] == "7") {
        return [i+1, j+1];
      }
    }
  }
  return [0, 0];
}

void main() {
  List<String> input = stdin.readLineSync()!.split(" ");
  int n = int.parse(input[0]);
  int m = int.parse(input[1]);
  List<List<String>> g = [];
  List<int> line = <int>[];
  int j = 0;
  int byte = 0;

  for (int i = 0; i < n; i++) {
    while (j < 3000) {
      byte = stdin.readByteSync();
      if (byte == 10) {
        break;
      }
      j++;
    }
    j = 0;
    //g.add(byte);
    //g.add(stdin.readLineSync()!.split(" "));
  }

  //List<int> pos = kernel(g, n, m);
  List<int> pos = [0, 0];

  print("${pos[0]} ${pos[1]}");
}
