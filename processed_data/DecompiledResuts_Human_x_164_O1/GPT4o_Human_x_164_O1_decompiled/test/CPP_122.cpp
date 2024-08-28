#include <vector>

int add_elements(std::vector<int> &vec, int n) {
    if (n > 0) {
        int sum = 0;
        for (size_t i = 0; i < n; ++i) {
            int val = vec[i];
            val += 99;
            if (val < 199) {
                sum += val;
            }
        }
        return sum;
    }
    return 0;
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