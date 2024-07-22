#include <iostream>
#include <vector>
#include <cstdio>
#include <stdexcept>

void introsort(std::vector<int>::iterator begin, std::vector<int>::iterator end) {
    if (end - begin <= 64) {
        std::sort(begin, end);
    } else {
        std::make_heap(begin, end);
        std::sort_heap(begin, end);
    }
}

int main() {
    int n;
    std::cout << "Enter the number of elements: ";
    std::cin >> n;

    if (n <= 0) {
        throw std::length_error("cannot create std::vector larger than max_size()");
    }

    std::vector<int> vec(n);

    for (int i = 0; i < n; ++i) {
        std::cin >> vec[i];
    }

    introsort(vec.begin(), vec.end());

    for (int i = 0; i < n; ++i) {
        std::cout << vec[i] << std::endl;
    }

    return 0;
}
