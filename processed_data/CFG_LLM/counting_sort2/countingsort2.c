To convert the provided LLVM IR code to equivalent C code, we need to carefully follow the structure and data flow within the LLVM IR and then translate it into a high-level C representation. Here is the decompiled C code based on the provided LLVM IR:

```c
#include <stdio.h>
#include <stdlib.h>

int main() {
    int n, value;
    int *count_array;
    FILE *file;

    // Open the input file
    file = freopen("../input_files/counting_sort2", "r", stdin);
    if (!file) {
        perror("Failed to open file");
        return 1;
    }

    // Read the number of elements
    if (scanf("%d", &n) != 1) {
        perror("Failed to read the number of elements");
        return 1;
    }

    // Allocate memory for the counting array
    count_array = (int *)calloc(100, sizeof(int));
    if (!count_array) {
        perror("Failed to allocate memory");
        return 1;
    }

    // Read n integers and count their occurrences
    for (int i = 0; i < n; ++i) {
        if (scanf("%d", &value) != 1) {
            perror("Failed to read an integer");
            free(count_array);
            return 1;
        }
        if (value < 100) {
            count_array[value]++;
        }
    }

    // Output the sorted values
    for (int i = 0; i < 100; ++i) {
        while (count_array[i] > 0) {
            printf("%d ", i);
            count_array[i]--;
        }
    }
    printf("\n");

    // Clean up
    free(count_array);

    return 0;
}
```

### Explanation:

1. **File Handling**:
   - The `freopen` function is used to redirect standard input to read from a file (`../input_files/counting_sort2`).
   
2. **Reading Input**:
   - The number of elements `n` is read from the input.
   
3. **Memory Allocation**:
   - A counting array (`count_array`) of size 100 is allocated and initialized to zero using `calloc`.

4. **Counting Occurrences**:
   - A loop reads `n` integers from the input and increments the corresponding index in the `count_array`.

5. **Output the Sorted Values**:
   - The counting array is used to print the integers in sorted order.

6. **Memory Cleanup**:
   - The dynamically allocated memory for `count_array` is freed.

This C code mirrors the logic and flow of the provided LLVM IR code, ensuring it performs the same counting sort algorithm.