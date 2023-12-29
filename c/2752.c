#include <stdio.h>

int main() {
  char x[50] = "AMO FAZER EXERCICIO NO URI";
  printf("<%s>\n", x);
  printf("<%30s>\n", x);
  printf("<%.20s>\n", x);
  printf("<%-20s>\n", x);
  printf("<%-30s>\n", x);
  printf("<%.30s>\n", x);
  printf("<%30.20s>\n", x);
  printf("<%-30.20s>\n", x);
  return 0;
}
