import 'dart:io';

void main() {
  var l = {"1": 4.00, "2": 4.50, "3": 5.00, "4": 2.00, "5": 1.50};
  List<String> v = stdin.readLineSync().split(" ");
  int n = int.parse(v[1]);

  print("Total: R\$ ${(n * l[v[0]]).toStringAsFixed(2)}");
}
