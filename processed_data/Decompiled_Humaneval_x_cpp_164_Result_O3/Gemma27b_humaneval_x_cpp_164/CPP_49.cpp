```c
int _Z4modpii(int a, int b) {
  if (a > 0) {
    int i = a - 1;
    int j = a & 3;
    if (i < 3) {
      int k = 1;
      int l = 1;
      if (j == 0) {
        return l;
      }
      while (1) {
        int m = k << 1;
        int n = m % b;
        k = n;
        j--;
        if (j == 0) {
          return k;
        }
      }
    }
    int k = 1;
    int l = a & -4;
    while (1) {
      int m = k << 1;
      int n = m % b;
      int o = n << 1;
      int p = o % b;
      int q = p << 1;
      int r = q % b;
      int s = r << 1;
      k = s % b;
      l -= 4;
      if (l == 0) {
        k = 1;
        l = a & 3;
        if (l == 0) {
          return k;
        }
        while (1) {
          int m = k << 1;
          int n = m % b;
          k = n;
          l--;
          if (l == 0) {
            return k;
          }
        }
      }
    }
  }
  return 1;
}
```