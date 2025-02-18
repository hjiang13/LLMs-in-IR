#include <iostream>

int fib(int n) {
    int arr[100] = {0};
    arr[1] = 0;
    arr[2] = 1;
    int i = 3;

    while (i <= n) {
        arr[i] = arr[i - 1] + arr[i - 2];
        i++;
    }
    
    return arr[n];
}

int main() {
    int n;
    std::cin >> n;
    std::cout << fib(n) << std::endl;
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (fibfib(2) == 1);
    assert (fibfib(1) == 0);
    assert (fibfib(5) == 4);
    assert (fibfib(8) == 24);
    assert (fibfib(10) == 81);
    assert (fibfib(12) == 274);
    assert (fibfib(14) == 927);
}
