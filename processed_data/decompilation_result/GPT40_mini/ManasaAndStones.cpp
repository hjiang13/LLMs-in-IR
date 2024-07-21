```cpp
#include <iostream>
#include <set>

void printPossibleScore(long long n, long long a, long long b) {
    std::set<long long> scores;
    long long maxScore = std::max(a, b);
    long long minScore = std::min(a, b);

    for (long long i = 0; i <= n; ++i) {
        long long totalScore = (i * maxScore) + ((n - i) * minScore);
        scores.insert(totalScore);
    }

    for (const auto& score : scores) {
        std::cout << score << std::endl;
    }
}

int main() {
    long long T;
    std::cin >> T;

    while (T--) {
        long long n, a, b;
        std::cin >> n >> a >> b;
        printPossibleScore(n, a, b);
    }

    return 0;
}
```