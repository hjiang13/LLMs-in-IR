#include <vector>

bool will_it_fly(std::vector<int> &vec, int size) {
    int* begin = &vec[0];
    int* end = &vec[size - 1];
    int distance = end - begin;
    int chunk_size = distance >> 2;

    if (distance == 0) {
        return true;
    }

    int max_iterations = std::max(chunk_size, 1);

    for (int i = 0; i < max_iterations; i++) {
        int current_index = i;
        int next_index = i + chunk_size;
        int current_value = vec[current_index];
        int next_value = vec[next_index];

        if (current_value != next_value) {
            return false;
        }
    }

    return true;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (will_it_fly({3, 2, 3}, 9)==true);
    assert (will_it_fly({1, 2}, 5) == false);
    assert (will_it_fly({3}, 5) == true);
    assert (will_it_fly({3, 2, 3}, 1) == false);
    assert (will_it_fly({1, 2, 3}, 6) ==false);
    assert (will_it_fly({5}, 5) == true);
}
