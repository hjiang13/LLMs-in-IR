Based on the provided LLVM IR code, here is the equivalent C source code:

```c
int multiply(int a, int b) {
  a = abs(a) % 10;
  b = abs(b) % 10;
  return a * b;
}
```

Note that the `abs` function is used here, which is a standard C library function. If you want to implement the absolute value calculation manually, you can replace `abs(a)` and `abs(b)` with the following expressions:

```c
(a > 0) ? a : -a
```

and

```c
(b > 0) ? b : -b
```

respectively.