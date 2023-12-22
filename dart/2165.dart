import 'dart:io';

void main() {
  String x = stdin.readLineSync()!;

  if (x.length > 140) {
    print("MUTE");
  } else {
    print("TWEET");
  }
}
