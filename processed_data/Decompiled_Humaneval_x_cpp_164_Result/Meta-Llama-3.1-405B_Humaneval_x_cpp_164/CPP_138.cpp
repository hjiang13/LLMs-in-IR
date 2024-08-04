Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
bool is_equal_to_sum_even(int x) {
    return (x & 1) == 0 && x > 7;
}
```

Note that I've used the `bool` type to match the `i1` return type in the IR code, which represents a single-bit boolean value. Also, I've kept the function name and parameter name (`x`) as close as possible to the original IR code. Let me know if you need any further assistance!