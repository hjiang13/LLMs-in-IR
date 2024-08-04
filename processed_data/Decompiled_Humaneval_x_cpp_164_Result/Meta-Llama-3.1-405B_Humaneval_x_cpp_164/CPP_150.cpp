Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
int x_or_y(int a, int b, int c) {
  if (a > 1) {
    if (a < 4) {
      if (a % 2 == 0) {
        return c;
      } else {
        return b;
      }
    } else {
      int d = 2;
      int e = (a > 1) ? 1 : 0;
      while (1) {
        if (a % d == 0) {
          e = 0;
        }
        d = d + 1;
        if (d * d > a) {
          break;
        }
      }
      if (e == 0) {
        return c;
      } else {
        return b;
      }
    }
  } else {
    return b;
  }
}
```

Note that the generated C code is a direct translation of the LLVM IR code, without any optimizations or modifications.