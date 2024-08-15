Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
int is_equal_to_sum_even(int x) {
  return (x & 1) == 0 && x > 7;
}
```

Note that I've used the `int` type for the function return type and parameter, as the IR code specifies `i32` which corresponds to a 32-bit integer in C. Also, I've used the `&&` operator to combine the two conditions, which is equivalent to the `and` instruction in the IR code.