import "dart:io";

void main() {
  List<String> l = stdin.readLineSync()!.split(" ");
  double p = int.parse(l[0]) / int.parse(l[1]);

  print(p.toStringAsFixed(2));
}
