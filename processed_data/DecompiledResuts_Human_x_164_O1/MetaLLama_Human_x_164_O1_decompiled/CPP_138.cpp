Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
int is_equal_to_sum_even(int x) {
    return (x > 7) && ((x & 1) == 0);
}
```

Note that I've removed the unnecessary attributes and metadata from the IR code, as they don't affect the functionality of the code. The generated C code only includes the essential logic of the original IR code.