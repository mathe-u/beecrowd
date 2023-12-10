void main() {
  for (int i = 1; i < 10; i += 2) {
    for (int j = 7 + i - 1; j >= 5 + i - 1; j--) {
      print("I=$i J=$j");
    }
  }
}
