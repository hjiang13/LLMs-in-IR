Here is the generated C code:
```
#include <stdio.h>

int main() {
    int n, k;
    scanf("%d %d", &n, &k);
    int arrival[n];
    for (int i = 0; i < n; i++) {
        scanf("%d", &arrival[i]);
    }
    int count = 0;
    for (int i = 0; i < n; i++) {
        if (arrival[i] <= 0) {
            count++;
        }
    }
    if (count >= k) {
        printf("NO");
    } else {
        printf("YES");
    }
    return 0;
}
```
Note that this code is just a translation of the given LLVM IR code and does not guarantee any performance or functionality.