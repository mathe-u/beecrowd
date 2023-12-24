#include <stdio.h>

int main()
{
    double n1;
    double n2;

    scanf("%lf", &n1);
    scanf("%lf", &n2);

    printf("MEDIA = %.5lf\n", (n1 * 3.5 + n2 * 7.5) / 11);
    return 0;
}
