#include <stdint.h>

uint32_t count_nums(const uint32_t* arr, uint64_t size) {
    uint32_t count = 0;
    for (uint64_t i = 0; i < size; i++) {
        if (arr[i] > 0) {
            uint32_t num = arr[i];
            uint32_t sum = 0;
            while (num > 99) {
                sum += num % 10;
                num /= 10;
            }
            sum += num;
            if (sum > num) {
                count++;
            }
        }
    }
    return count;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (count_nums({}) == 0);
    assert (count_nums({-1, -2, 0}) == 0);
    assert (count_nums({1, 1, 2, -2, 3, 4, 5}) == 6);
    assert (count_nums({1, 6, 9, -6, 0, 1, 5}) == 5);
    assert (count_nums({1, 100, 98, -7, 1, -1}) == 4);
    assert (count_nums({12, 23, 34, -45, -56, 0}) == 5);
    assert (count_nums({-0, 1}) == 1);
    assert (count_nums({1}) == 1);
}
