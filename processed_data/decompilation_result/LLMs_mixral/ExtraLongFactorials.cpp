Here is the decompiled C++ source code for the given LLVM IR code:

```cpp
#include <stdio.h>

int multi(int, int*, int);
void fact(int);

int main() {
    freopen("../input_files/ExtraLongFactorials\\0", "r", stdin);
    int n;
    scanf("%d", &n);
    fact(n);
    return 0;
}

void fact(int n) {
    int A[200];
    for (int i = 0; i < 200; i++)
        A[i] = 0;
    A[0] = 1;
    for (int i = n; i > 1; i--) {
        int carry = 0;
        for (int j = 0; j < 200; j++) {
            int temp = A[j] * i + carry;
            A[j] = temp % 10;
            carry = temp / 10;
        }
    }
    for (int i = 0; i < 200; i++)
        printf("%d", A[i]);
    printf("\n");
}

int multi(int a, int* b, int c) {
    int carry = 0;
    for (int i = 0; i < c; i++) {
        int temp = a * (*b) + carry;
        *b = temp % 10;
        carry = temp / 10;
    }
    return carry;
}
```

Please note that the input for the program should be provided through a file named `ExtraLongFactorials` located in the `input_files` directory. The file should contain a single integer, which is the input to the `fact` function.