Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
int is_prime(long long x) {
    if (x < 2) {
        return 0;
    }
    if (x < 4) {
        return 1;
    }
    long long i = 2;
    do {
        if (x % i == 0) {
            return 0;
        }
        i = i + 1;
        if (i * i > x) {
            break;
        }
    } while (1);
    return 1;
}
```

Please note that this C code is a direct translation of the provided LLVM IR code, without any optimizations or improvements.