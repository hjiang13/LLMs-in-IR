#include <iostream>

int fib(int n) {
    int arr[100] = {0, 0, 2, 0};
    if (n < 4) {
        return arr[n];
    }
    
    for (int i = 4; i <= n; i++) {
        if (i % 2 == 0) {
            arr[i] = arr[i-3] + arr[i-1] + arr[i-4] + arr[i-2];
        }
    }
    
    return arr[n];
}

int main() {
    int result = fib(10);
    std::cout << "Fibonacci(10) = " << result << std::endl;
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (fib4(5) == 4);
    assert (fib4(8) == 28);
    assert (fib4(10) == 104);
    assert (fib4(12) == 386);
}
