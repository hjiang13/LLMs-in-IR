```c
#include <stdio.h>

void multi(int a, int *b, int c) {
    if (a > 0) {
        for (int i = 0; i < a; i++) {
            b[i] = (b[i] * c) % 10;
            c = (b[i] * c) / 10;
        }
    }
}

void fact(int n) {
    int arr[200];
    arr[0] = 1;
    
    if (n < 2) {
        printf("%d\n", arr[0]);
        return;
    }
    
    int i = 1;
    int j = 2;
    
    while (j <= n) {
        multi(i, arr, j);
        i++;
        j++;
    }
    
    for (int k = i - 1; k >= 0; k--) {
        printf("%d\n", arr[k]);
    }
}

int main() {
    int n;
    scanf("%d", &n);
    
    fact(n);
    
    return 0;
}
```