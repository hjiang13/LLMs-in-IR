Here is the C source code generated from the provided LLVM IR code:

```c
int is_prime(long long n) {
  if (n < 2) return 0;
  if (n < 4 || (n & 1) == 0) return 0;
  long long i = 3;
  while (i * i <= n) {
    if (n % i == 0) return 0;
    i += 1;
  }
  return 1;
}
```

Note that I've used the `long long` type to match the `i64` type used in the IR code. Also, I've used the same function name `is_prime` as in the IR code. Let me know if you need any further assistance!