```c
#include <stdbool.h>

bool is_multiply_prime(int num) {
    if (num < 4) {
        return num == 2;
    } else {
        for (int i = 2; i*i <= num; i++) {
            if (num % i == 0) {
                return false;
            }
        }
        return true;
    }
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (is_multiply_prime(5) == false);
    assert (is_multiply_prime(30) == true);
    assert (is_multiply_prime(8) == true);
    assert (is_multiply_prime(10) == false);
    assert (is_multiply_prime(125) == true);
    assert (is_multiply_prime(3 * 5 * 7) == true);
    assert (is_multiply_prime(3 * 6 * 7) == false);
    assert (is_multiply_prime(9 * 9 * 9) == false);
    assert (is_multiply_prime(11 * 9 * 9) == false);
    assert (is_multiply_prime(11 * 13 * 7) == true);
}
