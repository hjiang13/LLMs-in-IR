Based on the provided LLVM IR code, here is the generated C source code:
```c
int choose_num(int a, int b) {
  if (b < a) {
    return -1;
  } else if (b == a && (b % 2) == 1) {
    return -1;
  } else {
    return ((b % 2) == 1) + b;
  }
}
```
Note that I've used the names `a` and `b` for the input parameters, as they are not explicitly named in the IR code. If you'd like me to use different names, please let me know!