```c
#include <vector>
#include <iostream>

int prod_signs(std::vector<int> *vec) {
    int result = 0;
    if(vec->size() == 0) {
        result = -32768;
    } else {
        int index = 0;
        int pos_count = 1;
        int neg_count = 0;
        while(index < vec->size()) {
            int value = abs((*vec)[index]);
            pos_count += value;
            if((*vec)[index] < 0) {
                neg_count++;
            }
            index++;
        }
        result = pos_count * neg_count;
    }
    return result;
}

int main() {
    std::vector<int> vec = {1, -2, 3, -4, 5};
    int result = prod_signs(&vec);
    std::cout << "Result: " << result << std::endl;
    return 0;
}
```