Here is the C source code generated from the provided LLVM IR code:

```c
int choose_num(int a, int b) {
    if (b < a) {
        return -1;
    } else if (b == a && b % 2 == 1) {
        return -1;
    } else {
        return (b % 2 == 1) + b;
    }
}
```

Let me know if you have any further requests!