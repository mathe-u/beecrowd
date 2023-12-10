import 'dart:io';

void main() {
  List<String> l = [];
  List<int> v = [];
  int inter = 0;
  int gremio = 0;
  int empate = 0;
  int i = 0;
  while (true) {
    l = stdin.readLineSync().split(" ");
    v = l.map(int.parse).toList();
    if (v[0] == v[1]) {
      empate++;
    } else if (v[0] > v[1]) {
      inter++;
    } else {
      gremio++;
    }
    i++;
    print("Novo grenal (1-sim 2-nao)");
    String n = stdin.readLineSync();
    if (n == "2") {
      print("$i grenais");
      print("Inter:$inter");
      print("Gremio:$gremio");
      print("Empates:$empate");
      if (inter == gremio) {
        print("Nao houve vencedor");
      } else if (inter > gremio) {
        print("Inter venceu mais");
      } else {
        print("Gremio venceu mais");
      }
      break;
    }
  }
}
