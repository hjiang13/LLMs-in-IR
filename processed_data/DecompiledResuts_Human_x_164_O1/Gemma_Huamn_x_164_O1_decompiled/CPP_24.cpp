```c
int largest_divisori(int arg_0) {
  if (arg_0 < 4) {
    return 1;
  }
  int var_4 = 2;
  while (true) {
    int var_5 = arg_0 % var_4;
    int var_6 = arg_0 / var_4;
    if (var_5 == 0) {
      return var_6;
    }
    int var_9 = var_4 + 1;
    int var_10 = var_9 * var_9;
    if (var_10 > arg_0) {
      return 1;
    }
    var_4 = var_9;
  }
}

```