void main() {
  double soma = 0.0;
  for (int  i = 1; i <= 100; i++) {
    soma += 1 / i;
  }
  print(soma.toStringAsFixed(2));
}
