```c
int fizz_buzzi(int a0) {
  if (a0 > 0) {
    int a6 = 0;
    int a7 = 0;
    while (1) {
      int a8 = a6 % 11;
      if (a8 == 0) {
        int a10 = a6 % 13;
        if (a10 == 0) {
          if (a6 != 0) {
            while (1) {
              int a16 = a6;
              int a17 = a7;
              int a18 = a16 % 10;
              if (a18 == 7) {
                int a20 = 1;
                a17 = a17 + a20;
              }
              a16 = a16 / 10;
              if (a16 > 9) {
                a6 = a16;
                a7 = a17;
                continue;
              }
              a7 = a17;
              break;
            }
          }
        }
      }
      a6 = a6 + 1;
      if (a6 == a0) {
        break;
      }
    }
    return a7;
  }
  return 0;
}
```