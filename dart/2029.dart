import 'dart:io';

String form(double x) {
  List<String> l = x.toStringAsFixed(4).split('.');
  String dec = l[1];

  if (dec[2] == '5' && dec[3] == '0') {
    return l[0] + '.' + dec[0] + dec[1];
  }

  return x.toStringAsFixed(2);
}

void main() {
  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    double v = double.parse(input);
    double d = double.parse(stdin.readLineSync()!);
    double a = 3.14 * (d*d) / 4;

    print('ALTURA = ${form(v / a)}\nAREA = ${form(a)}');
  }
}
