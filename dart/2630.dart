import 'dart:math';
import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int j = 0;

  for (int i = 0; i < n; i++) {
    j++;
    int p = 0;
    String type = stdin.readLineSync()!;
    List<String> l = stdin.readLineSync()!.split(' ');
    int r = int.parse(l[0]);
    int g = int.parse(l[1]);
    int b = int.parse(l[2]);

    if (type == 'eye') {
      p = (0.3 * r + 0.59 * g + 0.11 * b).truncate();
    } else if (type == 'mean') {
      p = (r + g + b) ~/ 3;
    } else if (type == 'min') {
      p = min(r, min(g, b));
    } else {
      p = max(r, max(g, b));
    }

    print('Caso #$j: $p');
  }
}
