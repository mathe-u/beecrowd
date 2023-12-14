import 'dart:io';

void main() {
  List<String> l = stdin.readLineSync()!.split(' ');
  int d1 = int.parse(l[0]);
  int d2 = int.parse(l[1]);
  int d3 = int.parse(l[2]);

  if (d1 > d2) {
    if (d2 <= d3) {
      print(':)');
    } else if (d2 > d3 && (d3-d2) > (d2-d1)) {
      print(':)');
    } else if (d2 > d3 && (d3-d2) <= (d2-d1)) {
      print(':(');
    }

  } else if (d1 < d2) {
    if (d2 >= d3) {
      print(':(');
    } else if (d2 < d3 && (d3-d2) < (d2-d1)) {
      print(':(');
    } else if (d2 < d3 && (d3-d2) >= (d2-d1)) {
      print(':)');
    }

  } else {
    if (d2 < d3) {
      print(':)');
    } else {
      print(':(');
    }
  }
}
