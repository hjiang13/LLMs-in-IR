long special_factorial(int n) {
    if (n < 1) {
        return 1;
    }

    long result = 1;
    long i = 1;
    long mul1 = 1;
    long mul2 = 1;

    while (i < (long)(n + 1)) {
        mul1 *= i;
        result = mul1 * mul2;
        mul2 = result;
        i++;
    }

    return result;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (special_factorial(4) == 288);
    assert (special_factorial(5) == 34560);
    assert (special_factorial(7) == 125411328000);
    assert (special_factorial(1) == 1);
}