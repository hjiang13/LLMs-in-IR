Based on the provided LLVM IR code, here is the equivalent C source code:

```c
#include <stdio.h>
#include <stdlib.h>

typedef struct Vector {
    int* data;
    int* end;
    int* capacity;
} Vector;

int vector_size(Vector* v) {
    return (v->end - v->data) / 4;
}

int* vector_at(Vector* v, int index) {
    return v->data + index;
}

int solution(Vector* v) {
    int result = 0;
    for (int i = 0; i < vector_size(v); i += 2) {
        if (vector_at(v, i) % 2 == 1) {
            result += vector_at(v, i);
        }
    }
    return result;
}
```

Note that I've assumed the `Vector` struct to have the same layout as the one inferred from the IR code, with `data`, `end`, and `capacity` as its members. The `vector_size` and `vector_at` functions are implemented based on the corresponding IR functions. The `solution` function is the main function that iterates over the vector and performs the required calculation.
#undef NDEBUG
#include<assert.h>
int main(){
    assert (solutions({5, 8, 7, 1})    == 12);
    assert (solutions({3, 3, 3, 3, 3}) == 9);
    assert (solutions({30, 13, 24, 321}) == 0);
    assert (solutions({5, 9}) == 5);
    assert (solutions({2, 4, 8}) == 0);
    assert (solutions({30, 13, 23, 32}) == 23);
    assert (solutions({3, 13, 2, 9}) == 3);
}