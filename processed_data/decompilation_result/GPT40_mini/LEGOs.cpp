```cpp
#include <iostream>
#include <cstdio>

int productOfPages(int a, int b, int c, int d, int e, int f) {
    return (a * b * c * d) / (e * f);
}

int main() {
    int a, b, c, d, e, f;
    freopen("../input_files/LEGOs\\00", "r", stdin);
    std::cin >> a >> b >> c >> d >> e >> f;
    if (a > 0) {
        int result = productOfPages(a, b, c, d, e, f);
        std::cout << result << std::endl;
    }
    return 0;
}
```