Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
int choose_num(int a, int b) {
  if (b < a) {
    return -1;
  } else {
    if (b == a && (b % 2 == 1)) {
      return -1;
    } else {
      return (b % 2 == 1) + b;
    }
  }
}
```

Note that I've used the same function name `choose_num` as in the IR code, and the variable names `a` and `b` for the two integer arguments.