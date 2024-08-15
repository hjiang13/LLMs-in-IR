Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <string.h>

void total_match(std::vector<std::string>& result, const std::vector<std::string>& vec1, const std::vector<std::string>& vec2) {
    if (vec1.empty()) {
        result = vec2;
        memset(&vec2, 0, sizeof(vec2));
        return;
    }

    if (vec2.empty()) {
        result = vec1;
        memset(&vec1, 0, sizeof(vec1));
        return;
    }

    int sum1 = 0;
    for (const auto& str : vec1) {
        sum1 += str.size();
    }

    int sum2 = 0;
    for (const auto& str : vec2) {
        sum2 += str.size();
    }

    if (sum1 > sum2) {
        result = vec1;
        memset(&vec1, 0, sizeof(vec1));
    } else {
        result = vec2;
        memset(&vec2, 0, sizeof(vec2));
    }
}
```

Note that this C source code is not exactly equivalent to the original C++ code, as the LLVM IR code has already been generated with C++ standard library dependencies (e.g., `std::vector`, `std::string`). To generate a pure C source code, additional modifications would be required to replace these dependencies with C standard library equivalents. 

Here is the pure C source code:

```c
#include <string.h>
#include <stddef.h>

typedef struct {
    char* data;
    size_t size;
    size_t capacity;
} Vector;

typedef struct {
    char* data;
    size_t size;
} String;

void total_match(Vector* result, const Vector* vec1, const Vector* vec2) {
    if (vec1->size == 0) {
        *result = *vec2;
        memset(vec2, 0, sizeof(Vector));
        return;
    }

    if (vec2->size == 0) {
        *result = *vec1;
        memset(vec1, 0, sizeof(Vector));
        return;
    }

    size_t sum1 = 0;
    for (size_t i = 0; i < vec1->size; i++) {
        String* str = (String*)vec1->data + i;
        sum1 += str->size;
    }

    size_t sum2 = 0;
    for (size_t i = 0; i < vec2->size; i++) {
        String* str = (String*)vec2->data + i;
        sum2 += str->size;
    }

    if (sum1 > sum2) {
        *result = *vec1;
        memset(vec1, 0, sizeof(Vector));
    } else {
        *result = *vec2;
        memset(vec2, 0, sizeof(Vector));
    }
}
```

This pure C source code uses custom `Vector` and `String` structs to replace the C++ standard library dependencies. Note that this implementation assumes a simplified vector and string representation, which may not be fully compatible with the original C++ code.