```cpp
#include <iostream>
#include <vector>

std::vector<std::vector<int>> g(1048576);

int n = 0;
long long s1 = 0, s2 = 0;

int dfs(int a, int b, int c) {
    long long x = a;
    int* p1 = &g[0][x];
    int* p2 = &g[0][x + 1];
    int d = c + 1;
    int e = x + d;
    
    if (p1 == p2) {
        return 1;
    }
    
    int f = *p1;
    
    if (f == b) {
        return 1;
    }
    
    int h = dfs(f, a, d);
    int i = h + c;
    int j = n - h;
    long long k = j * e;
    long long l = s1 + k;
    s1 = l;
    long long m = s2 + e;
    s2 = m;
    
    return i;
}

int main() {
    std::freopen("../input_files/WireRemoval\\00", "r", stdin);
    std::ios_base::sync_with_stdio(false);
    
    int a, b;
    std::cin >> a >> b;
    
    if (n > 1) {
        s1 = 0;
        s2 = 0;
        int result = dfs(0, -1, 0);
        double ratio = static_cast<double>(s1) / static_cast<double>(s2);
        std::printf("%.12lf\n", ratio);
    }
    
    return 0;
}
```