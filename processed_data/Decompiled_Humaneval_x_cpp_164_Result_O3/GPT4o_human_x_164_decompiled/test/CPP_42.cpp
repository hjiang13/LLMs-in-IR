#include <vector>
#include <cstring>

extern "C" void incr_list(std::vector<int>* result, std::vector<int>* input) {
    int* input_data = *input->data();
    int* result_data = *result->data();

    if (input_data == nullptr || result_data == nullptr) {
        return;
    }

    size_t input_size = input->size();
    size_t result_size = result->size();
    size_t size_diff = input_data - result_data;

    if (size_diff == 0) {
        return;
    }

    size_t block_size = (size_diff >> 2) > 1 ? (size_diff >> 2) : 1;

    if (block_size < 8) {
        return;
    }

    for (size_t i = 0; i < block_size; ++i) {
        result_data[i] += 1;
    }

    for (size_t i = block_size; i < result_size; ++i) {
        result_data[i] += 1;
    }

    size_t remaining = (input_size - 2);
    if (remaining == 0) {
        return;
    }

    for (size_t i = 0; i < remaining; ++i) {
        result_data[i] += 1;
    }

    std::memset(result_data + remaining, 0, sizeof(int) * (result_size - remaining));
}

#undef NDEBUG
#include<assert.h>
bool issame(vector<int> a,vector<int>b){
    if (a.size()!=b.size()) return false;
    for (int i=0;i<a.size();i++)
    {
        if (a[i]!=b[i]) return false;
    }
    return true;
}
int main(){
    assert (issame(incr_list({}) , {}));
    assert (issame(incr_list({3, 2, 1}) , {4, 3, 2}));
    assert (issame(incr_list({5, 2, 5, 2, 3, 3, 9, 0, 123}) , {6, 3, 6, 3, 4, 4, 10, 1, 124}));
}
