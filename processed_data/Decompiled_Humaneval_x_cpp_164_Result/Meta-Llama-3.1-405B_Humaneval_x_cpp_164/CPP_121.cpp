Based on the provided LLVM IR code, I will generate the corresponding C source code. Here it is:

```c
#include <stdint.h>

int solution(const int* arr, int size) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        if (arr[i] % 2 == 1) {
            sum += arr[i];
        }
    }
    return sum;
}
```

Note that I've assumed the input array is represented by the `arr` pointer and its size is represented by the `size` variable. The generated C code calculates the sum of all odd elements in the input array.