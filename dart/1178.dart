import 'dart:io';

String fix(String str) {
  List<String> spl = str.split('.');
  
  if (int.parse(spl[1][4]) <= 5 && int.parse(spl[1][5]) == 0) {
    return spl[0] +'.'+ spl[1].substring(0, 4);
  }

  return double.parse(spl[0] +'.'+ spl[1]).toStringAsFixed(4);
}

void main() {
  double x = double.parse(stdin.readLineSync()!);

  for (int i = 0; i < 100; i++) {
    String s = x.toStringAsFixed(6);
    print("N[$i] = ${fix(s)}");
    x /= 2;
  }
}
