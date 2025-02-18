#include <stdio.h>

int mod(int a, int b) {
    if (a > 0) {
        if ((a - 1) < 3) {
            int val = 1;
            int rem = (val * 2) % b;
            int count = ((a - 1) == 0) ? val : rem;
            return count;
        } else {
            int val = 1;
            int temp = a & -4;
            while (temp != 0) {
                int rem = (val * 2) % b;
                val = rem;
                temp -= 4;
            }
            return val;
        }
    } else {
        return 0;
    }
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (modp(3, 5) == 3);
    assert (modp(1101, 101) == 2);
    assert (modp(0, 101) == 1);
    assert (modp(3, 11) == 8);
    assert (modp(100, 101) == 1);
    assert (modp(30, 5) == 4);
    assert (modp(31, 5) == 3);
}
