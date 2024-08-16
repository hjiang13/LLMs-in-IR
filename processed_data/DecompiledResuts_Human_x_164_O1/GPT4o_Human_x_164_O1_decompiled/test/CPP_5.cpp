#include <vector>
#include <stdexcept>
#include <iostream>

void throw_length_error(const char* msg) {
    throw std::length_error(msg);
}

void throw_bad_alloc() {
    throw std::bad_alloc();
}

template <typename T>
void realloc_insert(std::vector<T>& vec, T* pos, T* value) {
    if (vec.size() >= vec.capacity()) {
        throw_length_error("vector::_M_realloc_insert");
    }
    
    size_t index = pos - vec.data();
    vec.resize(vec.size() + 1);
    for (size_t i = vec.size() - 1; i > index; --i) {
        vec[i] = vec[i - 1];
    }
    vec[index] = *value;
}

void intersperse(std::vector<int>& result, const std::vector<int>& input, int value) {
    for (size_t i = 0; i < input.size(); ++i) {
        result.push_back(input[i]);
        if (i < input.size() - 1) {
            result.push_back(value);
        }
    }
}

int main() {
    std::vector<int> input = {1, 2, 3, 4};
    std::vector<int> output;
    intersperse(output, input, 0);
    
    for (int num : output) {
        std::cout << num << " ";
    }
    return 0;
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
    assert (issame(intersperse({}, 7), {}));
    
    assert (issame(intersperse({5, 6, 3, 2}, 8),{5, 8, 6, 8, 3, 8, 2}));
    assert (issame(intersperse({2, 2, 2}, 2),{2, 2, 2, 2, 2}));
}