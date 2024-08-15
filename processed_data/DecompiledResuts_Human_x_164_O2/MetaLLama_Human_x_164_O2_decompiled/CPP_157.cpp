Based on the provided LLVM IR code, here is the corresponding C source code:

```c
#include <math.h>

int right_angle_triangle(float a, float b, float c) {
  float tmp1 = a * a;
  float tmp2 = b * b;
  float tmp3 = tmp1 + tmp2;
  float tmp4 = c * c;
  float tmp5 = fabs(tmp3 - tmp4);
  if (tmp5 < 1.0e-4) {
    return 1;
  }
  tmp5 = fabs(tmp1 + tmp4 - tmp2);
  if (tmp5 < 1.0e-4) {
    return 1;
  }
  tmp5 = fabs(tmp2 + tmp4 - tmp1);
  if (tmp5 < 1.0e-4) {
    return 1;
  }
  return 0;
}
```

Note that I've replaced the LLVM IR's `fmul`, `fadd`, `fsub`, and `fpext` instructions with their corresponding C operations. I've also replaced the `@llvm.fabs.f32` function call with the standard C `fabs` function from the `math.h` library. Additionally, I've removed the unnecessary `phi` instruction and the `ret` instruction, as they are not needed in C. The function signature has also been modified to match the C syntax.