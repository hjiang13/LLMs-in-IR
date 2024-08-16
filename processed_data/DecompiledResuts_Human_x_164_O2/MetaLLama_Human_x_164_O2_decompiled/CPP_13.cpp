Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
int greatest_common_divisor(int a, int b) {
    while (1) {
        int temp = a;
        a = b;
        b = temp % b;
        if (b == 0)
            return a;
    }
}
```

Note that I've only extracted the relevant function from the IR code and translated it into C. The generated C code only includes the `greatest_common_divisor` function, without any additional comments or explanations.