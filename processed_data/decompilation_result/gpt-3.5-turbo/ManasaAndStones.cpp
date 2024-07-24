```c
#include <iostream>
#include <set>

void printPossibleScore(long long a, long long b, long long n) {
    std::set<unsigned long> s;
    long long x = (a > b) ? a : b;
    long long y = (a > b) ? b : a;
    
    for (long long i = 0; i < n; ++i) {
        long long score = x * i + y * (n - 1 - i);
        s.insert(score);
    }
    
    for (auto it = s.begin(); it != s.end(); ++it) {
        std::cout << *it << " ";
    }
    std::cout << std::endl;
}

int main() {
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(NULL);
    
    int t;
    std::cin >> t;
    
    while (t--) {
        long long a, b, n;
        std::cin >> a >> b >> n;
        
        printPossibleScore(a, b, n);
    }
    
    return 0;
}
```