import "dart:io";

void main() {
  List<String> l = stdin.readLineSync()!.split(" ");
  int a = int.parse(l[0]);
  int b = int.parse(l[1]);
  int c = int.parse(l[2]);

  if (a + b == c || a + c == b || b + c == a || a == b || b == c || a == c) {
    print("S");
  } else {
    print("N");
  }
}
