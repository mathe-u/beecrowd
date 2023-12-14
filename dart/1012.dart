import 'dart:io';

void main() {
  List<String> x = stdin.readLineSync()!.split(' ');
  double a = double.parse(x[0]);
  double b = double.parse(x[1]);
  double c = double.parse(x[2]);

  String tri = ((a * c) / 2).toStringAsFixed(3);
  String cir = (c * c * 3.14159).toStringAsFixed(3);
  String tra = (((a + b) * c) / 2).toStringAsFixed(3);
  String qua = (b * b).toStringAsFixed(3);
  String ret = (a * b).toStringAsFixed(3);

  print('TRIANGULO: ${tri}\nCIRCULO: ${cir}\nTRAPEZIO: ${tra}\nQUADRADO: ${qua}\nRETANGULO: ${ret}');
}
