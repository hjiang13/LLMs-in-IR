Here is the decompiled C source code for the given LLVM IR code:

```c
#include <stdio.h>
#include <stdlib.h>

struct _IO_FILE;

int main() {
  int a, b, c, d;
  struct _IO_FILE *stdin_freopen = freopen("../input_files/MutualIndivisibility\\00", "r", stdin);
  scanf("%d %d %d", &a, &b, &c);
  d = a;
  if (a == 0)
    goto block_15;
  scanf("%d %d %d", &b, &c, &d);
  if (c > (d / 2 + 1))
    goto block_27;
  if (d > (b - c + 1))
    goto block_27;
  printf("%d\n", d);
  if (--d > 0)
    goto block_27;
  printf("%d\n", -1);
  goto block_48;

block_27:
  if (b > 0)
    goto block_29;
  goto block_33;

block_29:
  printf("%d\n", c);
  if (--b > 0)
    goto block_33;
  
block_33:
  putc(10, stdout);

block_48:
  if (--a > 0)
    goto block_15;
  return 0;

block_15:
  ;
}

struct _IO_FILE *freopen(const char *filename, const char *mode, struct _IO_FILE *stream);
```

Please note that this code snippet uses the `_IO_FILE` type which is an internal type of the C library and not directly accessible from user code. It's used here because it was present in the original LLVM IR code.

This code can be compiled with a C compiler and executed. However, it's not guaranteed that the input file path (`../input_files/MutualIndivisibility\\00`) will work in your environment. You might want to change it according to your input file location.