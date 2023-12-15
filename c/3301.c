#include <stdio.h>

int main(void)
{
    int h, z, l;
    while (scanf("%d%d%d", &h, &z, &l) != EOF) {
        if ((h > z && z > l) || (h < z && z < l)) {
            printf("zezinho\n");
        } else if (((h > l) && (l > z)) || ((h < l) && (l < z))) {
            printf("luisinho\n");
        } else {
            printf("huguinho\n");
        }
    }
}

