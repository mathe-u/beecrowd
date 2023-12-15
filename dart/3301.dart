import 'dart:io';

void main() {
  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    List<String> o = input.split(' ');
    int h = int.parse(o[0]);
    int z = int.parse(o[1]);
    int l = int.parse(o[2]);

    if (h > z && z > l || h < z && z < l) {
      print('zezinho');
    } else if (h > l && l > z || h < l && l < z) {
      print('luisinho');
    } else {
      print('huguinho');
    }
  }
}
