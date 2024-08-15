Based on the provided LLVM IR code, here is the corresponding C source code:

```c
bool is_simple_power(int n, int m) {
    if (n <= 0) return false;
    if (n == 1) return true;
    int i = 0;
    int p = 1;
    do {
        p *= m;
        i++;
        if (p > n) return false;
        if (p == n) return true;
    } while (i < 99);
    return false;
}
```

Please note that this C source code is generated based on the provided LLVM IR code and might not be the only possible C implementation.