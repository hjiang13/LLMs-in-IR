#include <vector>
#include <cmath>

bool has_close_elements(std::vector<float> &vec, float threshold) {
    size_t size = vec.size();
    if (size < 2) {
        return false;
    }

    size_t i = 0;
    while (i < size - 1) {
        float diff = std::fabs(vec[i] - vec[i + 1]);
        if (diff < threshold) {
            return true;
        }
        i++;
    }
    return false;
}

#undef NDEBUG
#include<assert.h>
int main(){
    vector<float> a={1.0, 2.0, 3.9, 4.0, 5.0, 2.2};
    assert (has_close_elements(a, 0.3)==true);
    assert (has_close_elements(a, 0.05) == false);

    assert (has_close_elements({1.0, 2.0, 5.9, 4.0, 5.0}, 0.95) == true);
    assert (has_close_elements({1.0, 2.0, 5.9, 4.0, 5.0}, 0.8) ==false);
    assert (has_close_elements({1.0, 2.0, 3.0, 4.0, 5.0}, 2.0) == true);
    assert (has_close_elements({1.1, 2.2, 3.1, 4.1, 5.1}, 1.0) == true);
    assert (has_close_elements({1.1, 2.2, 3.1, 4.1, 5.1}, 0.5) == false);
    
}
