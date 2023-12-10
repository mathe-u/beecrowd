void main() {
  double soma = 1.0;
  for (int i = 3, j = 2; i <= 39; i += 2, j *= 2) {
    soma += i / j;
  }
  print(soma.toStringAsFixed(2));
}
