Here's the C source code generated from the LLVM IR code you provided:
```c
#include <stdio.h>

int main() {
    int A[102][102][102];
    int i, j, k;

    for (i = 0; i < 102; i++) {
        for (j = 0; j < 102; j++) {
            for (k = 0; k < 102; k++) {
                A[i][j][k] = 1;
            }
        }
    }

    return 0;
}
```
Note that the generated code is not optimized and may not be the most efficient implementation. Additionally, the code may not be functionally equivalent to the original program due to the limitations of the LLVM IR format.