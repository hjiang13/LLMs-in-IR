#include <iostream>

bool is_equal_to_sum_even(int x) {
    return ((x & 1) == 0) && (x > 7);
}

int main() {
    int num;
    std::cout << "Enter a number: ";
    std::cin >> num;
    if (is_equal_to_sum_even(num)) {
        std::cout << "The number is even and greater than 7." << std::endl;
    } else {
        std::cout << "The number does not meet the criteria." << std::endl;
    }
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (is_equal_to_sum_even(4) == false);
    assert (is_equal_to_sum_even(6) == false);
    assert (is_equal_to_sum_even(8) == true);
    assert (is_equal_to_sum_even(10) == true);
    assert (is_equal_to_sum_even(11) == false);
    assert (is_equal_to_sum_even(12) == true);
    assert (is_equal_to_sum_even(13) == false);
    assert (is_equal_to_sum_even(16) == true);
}