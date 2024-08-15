Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
#include <stdio.h>

int sum_squares(int* data, int size) {
    int sum = 0;
    for (int i = 0; i < size; i++) {
        int x = data[i];
        if (i % 3 == 0) {
            sum += x * x;
        } else if (i % 3 == 1) {
            sum += x;
        } else {
            sum += x * x * x;
        }
    }
    return sum;
}
```

Note that I've assumed the input `data` is an array of integers and `size` is the number of elements in the array. The function `sum_squares` calculates the sum of squares of the elements in the array, following the logic in the LLVM IR code.