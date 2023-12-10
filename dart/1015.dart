import 'dart:io';
import 'dart:math';

void main() {
  List<String> p1 = stdin.readLineSync().split(" ");
  List<String> p2 = stdin.readLineSync().split(" ");
  double dx = double.parse(p2[0]) - double.parse(p1[0]);
  double dy = double.parse(p2[1]) - double.parse(p1[1]);
  
  print("${(sqrt(dx * dx + dy * dy)).toStringAsFixed(4)}");
}
