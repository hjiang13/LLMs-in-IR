#include <stdio.h>

int largest_divisor(int num) {
    if (num < 4) {
        return 1;
    }

    for (int i = 2; i <= num; i++) {
        if (num % i == 0) {
            return num / i;
        }
    }

    return 1;
}

int main() {
    int num = 24;
    int result = largest_divisor(num);
    printf("Largest divisor of %d is: %d\n", num, result);
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (largest_divisor(3) == 1);
    assert (largest_divisor(7) == 1);
    assert (largest_divisor(10) == 5);
    assert (largest_divisor(100) == 50);
    assert (largest_divisor(49) == 7);
}