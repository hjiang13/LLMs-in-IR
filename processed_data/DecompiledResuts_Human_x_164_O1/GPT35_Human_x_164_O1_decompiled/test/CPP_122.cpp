```cpp
#include <vector>

int add_elements(std::vector<int> &v, int n) {
    if (n > 0) {
        int sum = 0;
        for (int i = 0; i < n; i++) {
            sum += v[i] + 99;
            if (sum < 199) {
                v[i] = sum;
            } else {
                v[i] = 0;
            }
        }
        return sum;
    } else {
        return 0;
    }
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (add_elements({1,-2,-3,41,57,76,87,88,99}, 3) == -4);
    assert (add_elements({111,121,3,4000,5,6}, 2) == 0);
    assert (add_elements({11,21,3,90,5,6,7,8,9}, 4) == 125);
    assert (add_elements({111,21,3,4000,5,6,7,8,9}, 4) == 24);
    assert (add_elements({1}, 1) == 1);
}