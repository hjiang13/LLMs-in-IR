Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
int starts_one_ends(int x) {
  if (x < 1) return 0;
  if (x == 1) return 1;
  if (x <= 2) return 18;
  int result = 18;
  int i = 2;
  do {
    result *= 10;
    i++;
  } while (i != x);
  return result;
}
```