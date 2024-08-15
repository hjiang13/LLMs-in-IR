Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
int largest_divisor(int n) {
    if (n < 4) return 1;
    int i = 2;
    while (1) {
        int r = n % i;
        int q = n / i;
        if (r == 0) return q;
        i = i + 1;
        if (i * i > n) return 1;
    }
}
```

Please note that this C code is a direct translation of the provided LLVM IR code and may not be the most optimized or idiomatic C code.