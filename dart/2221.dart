import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    int bonus = int.parse(stdin.readLineSync()!);
    List<String> dabriel = stdin.readLineSync()!.split(" ");
    List<String> guarte = stdin.readLineSync()!.split(" ");

    double vd = (int.parse(dabriel[0]) + int.parse(dabriel[1])) / 2;
    double vg = (int.parse(guarte[0]) + int.parse(guarte[1])) / 2;

    if (int.parse(dabriel[2]) % 2 == 0) {
      vd += bonus;
    }
    if (int.parse(guarte[2]) % 2 == 0) {
      vg += bonus;
    }

    if (vd > vg) {
      print("Dabriel");
    } else if (vd < vg) {
      print("Guarte");
    } else {
      print("Empate");
    }
  }
}
