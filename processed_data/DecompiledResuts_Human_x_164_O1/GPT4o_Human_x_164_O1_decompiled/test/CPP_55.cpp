#include <cstddef>

extern "C" int f(int32_t n) {
    int32_t array[1000] = {0};
    array[1] = 1;

    if (n < 2) {
        return array[n];
    }

    for (int64_t i = 2; i <= n; ++i) {
        array[i] = array[i - 1] + array[i - 2];
    }

    return array[n];
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (fib(10) == 55);
    assert (fib(1) == 1);
    assert (fib(8) == 21);
    assert (fib(11) == 89);
    assert (fib(12) == 144);
}
