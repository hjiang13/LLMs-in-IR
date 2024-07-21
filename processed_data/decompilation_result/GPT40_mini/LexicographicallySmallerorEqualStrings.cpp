```cpp
#include <iostream>
#include <string>
#include <vector>
#include <cstdio>
#include <cstring>

struct SS {
    std::string str;
    int length;
    int index;
    int value;
};

const int MAX_SIZE = 200005;
SS s[MAX_SIZE];
int ans[MAX_SIZE];
int n = 0, q = 0;

void update(int x) {
    if (n < x) return;
    int value = ans[x];
    ans[x] = (ans[x] + 1);
    int negated = -x;
    int and_value = x & negated;
    if ((and_value + x) > n) return;
}

int query(int x, int y) {
    if (y == 0) return 0;
    int result = 0;
    for (int i = x; i > 0; i--) {
        int aib_val = ans[i];
        result += aib_val;
        int sub_value = i - 1;
        int and_value = i & sub_value;
        if (and_value == 0) break;
    }
    return result;
}

int main() {
    freopen("../input_files/LexicographicallySmallerorEqualStrings\\00", "r", stdin);
    std::ios_base::sync_with_stdio(false);
    std::cin >> n;

    for (int i = 1; i <= n; ++i) {
        std::cin >> s[i].str;
        s[i].index = i;
        s[i].value = -1;
        update(i);
    }

    for (int i = 1; i <= q; ++i) {
        std::cin >> q;
        int result = query(i, q);
        std::cout << result << std::endl;
    }

    return 0;
}
```