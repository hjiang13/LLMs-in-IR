#include <vector>

bool is_sorted(std::vector<int> &vec) {
    int *begin = vec.data();
    int *end = vec.data() + vec.size();

    if (end - begin > 1) {
        int prev = *begin;
        for (int *it = begin + 1; it != end; ++it) {
            if (*it < prev) {
                return false;
            }
            prev = *it;
        }
    }

    return true;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (is_sorted({5}) == true);
    assert (is_sorted({1, 2, 3, 4, 5}) == true);
    assert (is_sorted({1, 3, 2, 4, 5}) == false);
    assert (is_sorted({1, 2, 3, 4, 5, 6}) == true);
    assert (is_sorted({1, 2, 3, 4, 5, 6, 7}) == true);
    assert (is_sorted({1, 3, 2, 4, 5, 6, 7}) == false);
    assert (is_sorted({}) == true);
    assert (is_sorted({1}) == true);
    assert (is_sorted({3, 2, 1}) == false);
    assert (is_sorted({1, 2, 2, 2, 3, 4}) == false);
    assert (is_sorted({1, 2, 3, 3, 3, 4}) == false);
    assert (is_sorted({1, 2, 2, 3, 3, 4}) == true);
    assert (is_sorted({1, 2, 3, 4}) == true);
}
