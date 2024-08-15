Based on the provided LLVM IR code, the generated C source code is:

```c
int largest_prime_factor(int n) {
    if (n < 4) {
        return n;
    }

    int i = 2;
    int num = n;

    while (1) {
        if ((num % i) == 0 && num > i) {
            while ((num / i) % i == 0 && (num / i) > i) {
                num /= i;
            }
        }

        if (i * i > num) {
            return num;
        }

        i++;
    }

    return 0;
}
```

This C code represents the same functionality as the provided LLVM IR code. Let me know if you'd like me to explain any part of the conversion process!