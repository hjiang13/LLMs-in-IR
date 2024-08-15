Here is the C source code generated from the LLVM IR code:

```c
#include <stdio.h>
#include <stdbool.h>

bool will_it_fly(int* arr, int size, int threshold) {
    int start = 0;
    int end = size - 1;
    int sum = 0;
    while (start <= end) {
        if (arr[start] == arr[end]) {
            sum += arr[start];
            start++;
            end--;
        } else {
            break;
        }
    }
    return sum <= threshold;
}
```
Please note that the generated C code may not be exactly the same as the original code that was compiled to the LLVM IR, as some information may be lost during the compilation process. However, the generated C code should have the same functionality as the original code. 

Also note that I've assumed that the input array is passed as a pointer to the first element, and the size of the array is passed as a separate argument. If the original code used a different method to pass the array, the generated C code may need to be adjusted accordingly.