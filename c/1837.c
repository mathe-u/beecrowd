#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a = 0;
    int b = 0;
    
    scanf("%d%d", &a, &b);

    int q = 0, r = 0;

    r = a % b;

    if (r < 0) {
        r += abs(b);
    }
    
    q = (a - r) / b;
    
    printf("%d %d\n", q, r);
    
    return 0;
}
