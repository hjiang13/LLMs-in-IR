Based on the provided LLVM IR code, here is the generated C source code:

```c
int greatest_common_divisor(int a, int b) {
    while (1) {
        int c = a < b ? a : b;
        int d = a < b ? b : a;
        int e = d % c;
        if (e == 0) break;
        a = c;
        b = e;
    }
    return c;
}
```

Please note that I have followed the exact structure and naming conventions as present in the IR code. The variable names and labels have been replaced with more conventional names for better readability.