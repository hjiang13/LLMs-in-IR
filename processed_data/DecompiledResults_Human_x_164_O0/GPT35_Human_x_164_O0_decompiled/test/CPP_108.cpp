#include <vector>
#include <cmath>

int count_nums(std::vector<int> &vec) {
    int count = 0;
    int index = 0;
    int temp = 0;
    int size = vec.size();

    while (index < size) {
        int value = vec[index];
        if (value > 0) {
            count++;
        } else {
            temp = std::abs(value);
            while (temp >= 10) {
                temp = temp / 10;
                count = count + temp % 10;
            }
            temp = count - temp;
            if (temp > 0) {
                count++;
            }
        }
        index++;
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
