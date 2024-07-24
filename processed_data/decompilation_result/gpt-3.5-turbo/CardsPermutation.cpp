```cpp
#include <iostream>
#include <vector>
#include <cstdio>

std::vector<int> a(310000, 0);
std::vector<int> s(310000, 0);
std::vector<int> t(310000, 0);
int n = 0;

void update(int i, int j) {
    if (i < 310000) {
        t[i] += j;
        update(i + 1, j);
    }
}

int get(int i) {
    if (i > -1) {
        int res = 0;
        for (int k = 0; k <= i; k++) {
            res += t[k];
        }
        return res;
    }
    return 0;
}

int main() {
    std::freopen("../input_files/CardsPermutation\\00", "r", stdin);
    for (int i = 0; i < 310000; i++) {
        std::cin >> a[i];
        s[a[i]] = 1;
        if (a[i] == 0) {
            s[i] = 0;
        }
    }

    int size = n;
    int count = 0;
    int index = 0;
    for (int i = 0; i < size; i++) {
        if (s[i] == 1) {
            count++;
        }
    }

    for (int i = 0; i < size; i++) {
        if (s[i] == 1) {
            index = i;
            break;
        }
    }

    std::vector<int> result;
    for (int i = index; i < size; i++) {
        result.push_back(get(i));
    }

    for (int i = 0; i < result.size(); i++) {
        std::cout << result[i] << std::endl;
    }

    return 0;
}
```