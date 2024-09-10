```cpp
#include <vector>
#include <algorithm>

bool monotonic(std::vector<float> &vec) {
    float* data = vec.data();
    size_t size = vec.size();

    for (size_t i = 1; i < size; ++i) {
        if (data[i] < data[i - 1]) {
            return false;
        }
    }

    return true;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (monotonic({1, 2, 4, 10}) == true);
    assert (monotonic({1, 2, 4, 20}) == true);
    assert (monotonic({1, 20, 4, 10}) == false);
    assert (monotonic({4, 1, 0, -10}) == true);
    assert (monotonic({4, 1, 1, 0}) == true);
    assert (monotonic({1, 2, 3, 2, 5, 60}) == false);
    assert (monotonic({1, 2, 3, 4, 5, 60}) == true);
    assert (monotonic({9, 9, 9, 9}) == true);
}