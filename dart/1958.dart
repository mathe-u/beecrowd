import 'dart:io';

void main() {
  double x = double.parse(stdin.readLineSync()!);
  List<String> s = x.toStringAsExponential(4).split('e');
  String sign = s[1][0];
  s[1] = s[1].substring(1).padLeft(2, '0');

  if (x >= 0.0 && s[0][0] != '-') {
    s[0] = '+' + s[0];
  }

  print(s[0] + 'E' + sign + s[1]);
}
