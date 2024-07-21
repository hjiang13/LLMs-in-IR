The provided LLVM IR code appears to represent a C++ program that involves reading input and possibly performing operations with a red-black tree structure. The function `printPossibleScore` seems to be the core computational function that handles the main logic, while `main` handles input and output.

Here’s a reconstruction of the C++ code based on the LLVM IR provided:

```cpp
#include <iostream>
#include <set>

void printPossibleScore(long long n, long long a, long long b) {
    std::set<long long> scores;
    long long max_score = std::max(a, b);
    long long min_score = std::min(a, b);

    for (long long i = 0; i <= n; ++i) {
        long long current_score = (max_score * (n - i)) + (min_score * i);
        scores.insert(current_score);
    }

    for (long long score : scores) {
        std::cout << score << std::endl;
    }
}

int main() {
    long long n, a, b;
    std::cin >> n >> a >> b;

    if (n > 0) {
        printPossibleScore(n, a, b);
    }

    return 0;
}
```

### Explanation of the Code:
1. **Includes**: The `#include <iostream>` and `#include <set>` directives include the necessary libraries for input/output operations and using the `set` data structure.

2. **`printPossibleScore` function**: This function takes three long long integers (`n`, `a`, `b`) as parameters.
   - It creates a `set` to store unique scores.
   - Calculates possible scores by iterating from `0` to `n`, computing scores based on the maximum and minimum of `a` and `b`, and stores them in the `set`.
   - Finally, it outputs each unique score.

3. **`main` function**: 
   - It reads three long long integers from standard input using `std::cin`.
   - If `n` is greater than 0, it calls the `printPossibleScore` function.

### Usage:
You can compile this C++ code using any standard C++ compiler, such as `g++`, and run the resulting executable:
```bash
g++ -o ManasaAndStones ManasaAndStones.cpp
./ManasaAndStones
```
Make sure to provide the input as expected by the program (three integers separated by spaces or newlines).