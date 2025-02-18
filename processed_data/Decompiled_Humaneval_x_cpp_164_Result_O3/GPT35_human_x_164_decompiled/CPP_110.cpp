```c++
#include <vector>
#include <string>

void exchange(std::string& result, std::vector<int>& vec1, std::vector<int>& vec2) {
    int* vec1_begin = &vec1[0];
    int* vec1_end = &vec1[0];
    int* vec2_begin = &vec2[0];
    int* vec2_end = &vec2[0];
    
    size_t vec1_size = (vec1_end - vec1_begin) / sizeof(int);
    size_t vec2_size = (vec2_end - vec2_begin) / sizeof(int);
    
    if (vec1_size == 0 || vec2_size == 0) {
        return;
    }
    
    size_t max_size = std::max(vec1_size, vec2_size);
    
    std::vector<int> result_vec(max_size);
    
    for (size_t i = 0; i < max_size; ++i) {
        int value1 = (i < vec1_size) ? vec1[i] : 0;
        int value2 = (i < vec2_size) ? vec2[i] : 0;
        
        result_vec[i] = value1 ^ value2;
    }
    
    int sum = 0;
    for (int value : result_vec) {
        sum += value;
    }
    
    result = (sum == (vec1_size - vec2_size)) ? "YES" : "";
}
```