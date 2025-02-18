```cpp
#include <vector>
#include <cstdint>
#include <cstring>
#include <algorithm>

void sum_product(std::vector<int>* result, const std::vector<int>& input) {
    if (input.empty()) {
        return;
    }

    size_t size = input.size();
    size_t step = 8;
    size_t n = (size + step - 1) / step;

    std::vector<int> product(n, 1);
    std::vector<int> sum(n, 0);

    for (size_t i = 0; i < n; ++i) {
        for (size_t j = 0; j < step && (i * step + j) < size; ++j) {
            size_t index = i * step + j;
            sum[i] += input[index];
            product[i] *= input[index];
        }
    }

    int final_sum = std::accumulate(sum.begin(), sum.end(), 0);
    int final_product = std::accumulate(product.begin(), product.end(), 1, std::multiplies<int>());

    result->resize(2);
    result->at(0) = final_sum;
    result->at(1) = final_product;
}
```