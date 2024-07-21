```cpp
#include <cstdio>
#include <cstdlib>

void fact(int n) {
    int result[200] = {0};
    result[0] = 1;

    for (int i = 1; i <= n; i++) {
        int carry = 0;
        for (int j = 0; j < 200; j++) {
            int prod = result[j] * i + carry;
            result[j] = prod % 10;
            carry = prod / 10;
        }
    }

    int idx = 199;
    while (idx >= 0 && result[idx] == 0) {
        idx--;
    }
    
    for (int i = idx; i >= 0; i--) {
        printf("%d", result[i]);
    }
    printf("\n");
}

int main() {
    int n;
    scanf("%d", &n);
    if (n < 0) {
        printf("Invalid input\n");
        return 1;
    }
    fact(n);
    return 0;
}
```