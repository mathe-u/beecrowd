import 'dart:io';

void main() {
  List<String> l = [];
  List<String> time = [];
  List<int> t = [];
  l = stdin.readLineSync().split(" ");
  int di = int.parse(l[1]);
  time = stdin.readLineSync().split(" : ");
  t = time.map(int.parse).toList();
  int hi = t[0];
  int mi = t[1];
  int si = t[2];
  l = stdin.readLineSync().split(" ");
  int df = int.parse(l[1]);
  time = stdin.readLineSync().split(" : ");
  t = time.map(int.parse).toList();
  int hf = t[0];
  int mf = t[1];
  int sf = t[2];
  int fim = df * 24 * 60 * 60 + hf * 60 * 60 + mf * 60 + sf;
  int inicio = di * 24 * 60 * 60 + hi * 60 * 60 + mi * 60 + si;
  int tam = 24 * 60 * 60;

  int x = fim - inicio;
  print("${x ~/ tam} dia(s)");
  x = x % tam;
  print("${x ~/ 3600} hora(s)");
  x = x % 3600;
  print("${x ~/ 60} minuto(s)");
  x = x % 60;
  print("$x segundo(s)");
}
