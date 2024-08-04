Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
int greatest_common_divisor(int a, int b) {
    while (1) {
        int c = a < b ? a : b;
        int d = a < b ? b : a;
        int e = d % c;
        if (e == 0) {
            return c;
        }
        a = c;
        b = e;
    }
}
```

Please note that this C code is a direct translation of the provided LLVM IR code and may not be the most optimized or readable version.