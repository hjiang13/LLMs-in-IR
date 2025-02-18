```cpp
#include <vector>
#include <iostream>

int add_elements(std::vector<int> &vec, int n) {
    if (n > 0) {
        int size = vec.size();
        if (n < 8) {
            int mask = n & 4294967288;
            int count = (mask >> 3) + 1;
            if (count & 1) {
                for (int i = 0; i < size; i += 8) {
                    for (int j = 0; j < 4; j++) {
                        vec[i + j] += 99;
                        vec[i + j + 4] += 99;
                    }
                }
            } else {
                for (int i = 0; i < size; i += 8) {
                    for (int j = 0; j < 4; j++) {
                        if (vec[i + j] < 199) {
                            vec[i + j] += 99;
                        }
                        if (vec[i + j + 4] < 199) {
                            vec[i + j + 4] += 99;
                        }
                    }
                }
            }
        } else {
            for (int i = 0; i < size; i += 8) {
                for (int j = 0; j < 4; j++) {
                    vec[i + j] += 99;
                    vec[i + j + 4] += 99;
                }
            }
        }
    }
    int sum = 0;
    for (int i = 0; i < vec.size(); i++) {
        if (vec[i] < 199) {
            sum += vec[i];
        }
    }
    return sum;
}

int main() {
    std::vector<int> vec = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int result = add_elements(vec, 10);
    std::cout << "Result: " << result << std::endl;
    return 0;
}
```