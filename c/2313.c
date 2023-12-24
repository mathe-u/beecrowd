#include <stdio.h>

int ret(int a, int b, int c) {
  if (a * a + b * b == c * c ||
          b * b + c * c == a * a ||
          a * a + c * c == b * b) {
    return 1;
  } else {
    return 0;
  }
}

int main() {
  int a, b, c;
  scanf("%d%d%d", &a, &b, &c);

  if (a+b > c && b+c > a && a+c > b) {
    if (a == b && b == c) {
      printf("Valido-Equilatero\nRetangulo: N\n");
    } else {
      if (a == b || b == c || c == a) {
        printf("Valido-Isoceles\n");
      } else {
        printf("Valido-Escaleno\n");
      }
      
      if (ret(a, b, c) == 1) {
        printf("Retangulo: S\n");
      } else {
        printf("Retangulo: N\n");
      }
    }

  } else {
    printf("Invalido\n");
  }

  return 0;
}
