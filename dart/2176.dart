import "dart:io";

void main() {
  String m = stdin.readLineSync()!;
  int count = 0;

  for (int i = 0; i < m.length; i++) {
    if (m[i] == "1") {
      count++;
    }
  }

  if (count % 2 == 0) {
    print(m + "0");
  } else {
    print(m + "1");
  }
}
