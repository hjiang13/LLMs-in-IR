Here is the C source code generated from the provided LLVM IR code:

```c
#include <stdint.h>

int smallest_change(int* data, int size) {
    int count = 0;
    for (int i = 0; i < size - 1; i++) {
        if (data[i] != data[i + 1]) {
            count++;
        }
    }
    return count;
}
```

Note that the original IR code seems to be generated from a C++ code that uses the `std::vector` class. I've translated it to a C code that uses a plain array instead. The function takes two parameters: `data` (a pointer to an array of integers) and `size` (the size of the array). The function returns the number of times the value changes in the array.