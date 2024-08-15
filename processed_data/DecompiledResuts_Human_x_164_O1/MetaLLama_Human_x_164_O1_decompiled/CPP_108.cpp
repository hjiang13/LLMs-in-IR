Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdint.h>

int count_nums(int* arr, int len) {
    int count = 0;
    for (int i = 0; i < len; i++) {
        if (arr[i] > 0) {
            int num = arr[i];
            if (num > 9) {
                int sum = 0;
                while (num > 99) {
                    sum += num % 10;
                    num /= 10;
                }
                sum += num % 10;
                num /= 10;
                count += (sum > num) ? 1 : 0;
            } else {
                count += 1;
            }
        }
    }
    return count;
}
```

Please note that the generated C code is based on my interpretation of the provided LLVM IR code and may not be perfect or optimal. Additionally, the C code may not be identical to the original C code that was compiled to generate the LLVM IR code, as some information may be lost during the compilation process.