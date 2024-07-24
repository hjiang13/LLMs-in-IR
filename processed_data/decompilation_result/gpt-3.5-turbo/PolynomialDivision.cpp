```cpp
#include <iostream>
#include <utility>

class std::ios_base::Init {
public:
    Init() {}
};

struct std::pair {
    long long first, second;
};

std::ios_base::Init _ZStL8__ioinit;
extern char __dso_handle;
long long X = 0;
std::pair seg[262144] = {};

const char str[] = "Yes";
const char str_8[] = "No";

void _ZNSt8ios_base4InitC1Ev(std::ios_base::Init* init) {}

void _ZNSt8ios_base4InitD1Ev(std::ios_base::Init* init) {}

int __cxa_atexit(void (*func)(char*), char* arg, char* dso) {}

long long _Z5powerxi(long long x, int y) {
    if (y == 0) return 1;
    long long temp = _Z5powerxi(x, y / 2);
    long long res = (temp * temp) % 1000000007;
    if (y % 2 == 1) res = (res * x) % 1000000007;
    return res;
}

std::pair _Z9seg_mergeRSt4pairIxxES1_(std::pair* p1, std::pair* p2) {
    long long first1 = p1->first;
    long long first2 = p2->first;
    long long X_val = X;
    int second1 = p1->second;
    int second2 = p2->second;
    int power = _Z5powerxi(X_val, second1);
    long long temp = power * first2 + first1;
    long long res = temp % 1000000007;
    int new_second = second2 + second1;
    return std::make_pair(res, new_second);
}

std::pair _Z3queiiiii(int a, int b, int c, int d, int e) {
    if (c > b || d > e) {
        return std::make_pair(0, 0);
    }
    if (a > 0) {
        long long X_val = X;
        long long temp = _Z5powerxi(X_val, b);
        long long res = temp;
        int new_second = b;
        return std::make_pair(res, new_second);
    }
    int new_a = a * 2;
    int new_c = (b + c) / 2;
    if (new_c < d) {
        return _Z3queiiiii(new_a, b, new_c, d, e);
    } else {
        auto pair1 = _Z3queiiiii(new_a + 1, new_c + 1, c, d, e);
        long long res1 = pair1.first;
        int new_second1 = pair1.second;
        if (new_c < e) {
            auto pair2 = _Z3queiiiii(new_a + 1, new_c, c, d, e);
            long long res2 = pair2.first;
            int new_second2 = pair2.second;
            long long X_val = X;
            int power = _Z5powerxi(X_val, new_second1);
            long long temp = power * res2 + res1;
            long long res = temp % 1000000007;
            int new_second = new_second2 + new_second1;
            return std::make_pair(res, new_second);
        } else {
            auto pair3 = _Z3queiiiii(new_a, new_c, c, d, e);
            long long res3 = pair3.first;
            int new_second3 = pair3.second;
            return std::make_pair(res3, new_second3);
        }
    }
}

int main() {
    int a, b, c, d, e;
    freopen("../input_files/PolynomialDivision\\00", "r", stdin);
    std::cin >> a >> b >> c >> d;
    long long temp = 1000000007 - c;
    long long temp2 = 1000000005;
    long long res = _Z5powerxi(b, temp2);
    long long result = (temp * res) % 1000000007;
    X = result;
    std::cin >> e;
    for (int i = 0; i < e; ++i) {
        int index;
        std::cin >> index;
        std::cin >> seg[index].first;
        seg[index].second = 1;
    }
    for (int i = 131072; i < 262144; ++i) {
        std::cin >> seg[i].first;
        seg[i].second = 1;
    }
    int n;
    std::cin >> n;
    for (int i = 0; i < n; ++i) {
        int index;
        std::cin >> index;
        std::cin >> seg[index].first;
        seg[index].second = 1;
    }
    for (int i = 0; i < n; ++i) {
        int index;
        std::cin >> index;
        std::cin >> seg[index].second;
    }
    std::pair result_pair = _Z3queiiiii(1, 131072, 262143, n, n);
    long long res1 = result_pair.first;
    if (res1 == 0) {
        puts(str);
    } else {
        puts(str_8);
    }
    return 0;
}

std::FILE* freopen(char* path, char* mode, std::FILE* stream) {}

int __isoc99_scanf(char* format, ...) {}

int puts(char* str) {}

void _GLOBAL__sub_I_PolynomialDivision.cpp() {
    _ZNSt8ios_base4InitC1Ev(&_ZStL8__ioinit);
    __cxa_atexit((void (*)(char*))&_ZNSt8ios_base4InitD1Ev, (char*)&_ZStL8__ioinit, &__dso_handle);
}
```