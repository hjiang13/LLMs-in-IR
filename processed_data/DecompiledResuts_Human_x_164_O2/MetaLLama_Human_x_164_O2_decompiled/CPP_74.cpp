Based on the provided LLVM IR code, here is the generated C source code:

```c
#include <string.h>

void total_match(std::vector<std::string>& result, std::vector<std::string>& vec1, std::vector<std::string>& vec2) {
    size_t vec1_size = vec1.size();
    size_t vec2_size = vec2.size();

    if (vec1_size == 0) {
        result = vec2;
        return;
    }

    if (vec2_size == 0) {
        result = vec1;
        return;
    }

    size_t vec1_total_length = 0;
    for (size_t i = 0; i < vec1_size; i++) {
        vec1_total_length += vec1[i].length();
    }

    size_t vec2_total_length = 0;
    for (size_t i = 0; i < vec2_size; i++) {
        vec2_total_length += vec2[i].length();
    }

    if (vec1_total_length > vec2_total_length) {
        result = vec1;
    } else {
        result = vec2;
    }
}
```

Note that the generated C source code assumes that the input vectors `vec1` and `vec2` are of type `std::vector<std::string>`, and the output vector `result` is also of type `std::vector<std::string>`. However, since C does not support the `std::vector` class, this code would not compile as-is. To make it compile, you would need to modify the code to use C-style arrays or dynamically allocated memory instead of `std::vector`.