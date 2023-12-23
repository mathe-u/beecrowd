import "dart:io";
import "dart:math";

void main() {
  while (true) {
    var l = stdin.readLineSync();

    if (l == null) {
      break;
    }

    List<int> input = l.split(" ").map((e) => int.parse(e)).toList();
    int efect = input[5] + input[6];
    double d = sqrt(pow((input[0] - input[2]), 2) + pow((input[1] - input[3]), 2));
    d += input[4] * 1.5;

    if (d <= efect) {
      print("Y");
    } else {
      print("N");
    }
  }
}
