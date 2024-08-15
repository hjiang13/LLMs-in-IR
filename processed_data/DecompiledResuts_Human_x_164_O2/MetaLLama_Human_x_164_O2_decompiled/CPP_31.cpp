Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
bool is_prime(long long x) {
    if (x < 2) {
        return false;
    }
    if (x < 4) {
        return true;
    }
    long long i = 2;
    while (1) {
        long long rem = x % i;
        if (rem == 0) {
            return false;
        }
        long long i_squared = i * i;
        if (i_squared > x) {
            break;
        }
        i++;
    }
    return true;
}
```

Note that I've used the `bool` type for the return value, which is equivalent to the `i1` type in the IR code. Also, I've used `long long` for the `x` parameter to match the `i64` type in the IR code.