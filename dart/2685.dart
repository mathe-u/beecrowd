import 'dart:io';

void main() {
  while (true) {
    var inp = stdin.readLineSync();

    if (inp == null) {
      break;
    }

    int n = int.parse(inp);

    if ((n >= 0 && n < 90) || n == 360) {
      print('Bom Dia!!');
    } else if (n >= 90 && n < 180) {
      print('Boa Tarde!!');
    } else if (n >= 180 && n < 270) {
      print('Boa Noite!!');
    } else if (n >= 270 && n < 360) {
      print('De Madrugada!!');
    }
  }
}
