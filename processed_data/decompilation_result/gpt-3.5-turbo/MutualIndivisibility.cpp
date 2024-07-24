```c
#include <stdio.h>

int main() {
    int a, b, c, n;
    FILE *file = fopen("../input_files/MutualIndivisibility\\00", "r");
    fscanf(file, "%d", &n);
    
    for(int i = 0; i < n; i++) {
        fscanf(file, "%d %d %d", &a, &b, &c);
        
        int x = b / 2 + 1;
        if (a > x) {
            x = a;
        }
        
        int y = c - x + 1;
        if (y > 0) {
            for (int j = 0; j < y; j++) {
                printf("%d", x);
                x++;
                if (j < y - 1) {
                    printf(" ");
                }
            }
            printf("\n");
        } else {
            printf("-1\n");
        }
    }
    
    return 0;
}
```