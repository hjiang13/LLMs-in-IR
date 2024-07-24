```cpp
#include <iostream>
#include <vector>

int fastexp(long long x, long long y) {
    switch(y) {
        case 0:
            return 1;
        case 1:
            return x % 1000000009;
        default:
            if (y % 2 == 0) {
                long long temp = fastexp(x, y/2);
                return (temp * temp) % 1000000009;
            } else {
                long long temp = fastexp(x, y-1);
                return (temp * (x % 1000000009)) % 1000000009;
            }
    }
}

int inv(long long x) {
    return fastexp(x, 1000000007);
}

int main() {
    int n;
    std::cin >> n;
    
    std::vector<long long> vec;
    
    for (int i = 0; i < n; i++) {
        long long num;
        std::cin >> num;
        vec.push_back(num);
    }
    
    for (int i = 0; i < n; i++) {
        long long result = inv(vec[i] + 1);
        std::cout << result << std::endl;
    }
    
    return 0;
}
```