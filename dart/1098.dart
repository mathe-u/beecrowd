void main() {
  for (int i = 0; i <= 20; i += 2) {
    for (int j = 10; j <= 30; j += 10) {
      if (i == 0 || i == 10 || i == 20 || j + i == 10 || j + i == 20 || j + i == 30 || j + i == 40 || j + i == 50) {
        print("I=${i~/10} J=${(j + i) ~/ 10}");
      } else {
        print("I=${(i/10).toStringAsFixed(1)} J=${((j + i) / 10).toStringAsFixed(1)}");
      }
    }
  }
}
