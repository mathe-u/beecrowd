import 'dart:io';

String dec(sub) {
  double x = int.parse(sub) * 9999.99999;
  double c = double.parse('0.' + x.toStringAsFixed(0));
  if (sub.startsWith(RegExp(r"^0[1-9]+"))) {
    c = double.parse('0.0' + x.toStringAsFixed(0));
  } else if (sub.startsWith(RegExp(r"^00[1-9]+"))) {
    c = double.parse('0.00' + x.toStringAsFixed(0));
  } else if (sub.startsWith(RegExp(r"^000[1-9]+"))) {
    c = double.parse('0.000' + x.toStringAsFixed(0));
  } else if (sub.startsWith(RegExp(r"^0000[1-9]+"))) {
    c = double.parse('0.0000' + x.toStringAsFixed(0));
  } else if (sub.startsWith(RegExp(r"^00000[1-9]+"))) {
    c = double.parse('0.00000' + x.toStringAsFixed(0));
  }
  return c.toStringAsFixed(4).split('.')[1];
}

void main() {
  double x = double.parse(stdin.readLineSync()!);

  for (int i = 0; i < 100; i++) {
    List<String> s = x.toString().split('.');
    if (s[1].contains('e')) {
      print('N[$i] = 0.0000');
    } else {
      print("N[$i] = ${s[0]}.${dec(s[1])}");
    }
    x /= 2;
  }
}
