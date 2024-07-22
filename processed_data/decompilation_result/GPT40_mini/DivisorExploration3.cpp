#include <iostream>
#include <vector>
#include <cstdio>

std::vector<int> p;

void __throw_length_error(const char* msg) {
    throw std::length_error(msg);
}

int main() {
    int a, b, c;
    std::cin >> a >> b >> c;

    if (b > 0) {
        int temp = p.size() + 2;
        p.resize(temp);
    }

    for (int i = 0; i < a; i++) {
        int k = p[i] + 1;
        p[i] = k;
    }

    if (p.size() >= 100005) {
        __throw_length_error("vector::_M_realloc_insert");
    }

    for (int i = 0; i < b; i++) {
        int x = p[i] * 2;
        p.push_back(x);
    }

    std::cout << "Vector size: " << p.size() << std::endl;
    return 0;
}
