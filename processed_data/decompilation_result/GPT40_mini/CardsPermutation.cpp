```cpp
#include <iostream>
#include <vector>
#include <cstdio>
#include <cstdlib>
#include <stdexcept>

static const int MAX_SIZE = 310000;
static int a[MAX_SIZE], s[MAX_SIZE];
static long long f[MAX_SIZE];

void update(int index, int value) {
    if (index >= MAX_SIZE) return;
    int count = 0;
    
    while (count < MAX_SIZE) {
        int currentIndex = index;
        long long currentValue = f[currentIndex];
        currentValue += value;
        f[currentIndex] = currentValue;
        count++;
        index++;
    }
}

int get(int index) {
    if (index < 0) return 0;
    int count = 0;
    
    while (count < MAX_SIZE) {
        int currentIndex = index;
        int value = a[currentIndex];
        count++;
        index++;
    }
    return count;
}

int main() {
    int n = 0;
    std::cin >> n;

    if (n > 0) {
        std::cin >> a[0];
        if (a[0] == 0) s[0] = 1;

        for (int i = 1; i < n; ++i) {
            std::cin >> a[i];
            s[i] = (a[i] == 0) ? s[i - 1] + 1 : s[i - 1];
        }

        for (int i = 0; i < n; ++i) {
            if (a[i] < 0) {
                update(i, a[i]);
            }
        }
    }

    for (int i = 0; i < n; ++i) {
        std::cout << f[i] << " ";
    }
    std::cout << std::endl;

    return 0;
}
```