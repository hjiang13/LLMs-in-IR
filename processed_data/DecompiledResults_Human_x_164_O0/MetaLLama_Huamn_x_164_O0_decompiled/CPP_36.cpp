Based on the provided LLVM IR code, here is the equivalent C source code:

```c
int fizz_buzz(int n) {
    int c = 0;
    for (int i = 0; i < n; i++) {
        if (i % 11 == 0 || i % 13 == 0) {
            int k = i;
            while (k > 0) {
                if (k % 10 == 7) {
                    c++;
                }
                k /= 10;
            }
        }
    }
    return c;
}
```

Please note that I have simplified the variable names for readability. If you want the original variable names, please let me know.