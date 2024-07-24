```cpp
#include <iostream>

struct _IO_FILE {};

_IO_FILE* freopen(char*, char*, _IO_FILE*) {}

int getc(_IO_FILE*) {}

int main() {
    _IO_FILE* stdin;
    stdin = freopen("../input_files/MatrixLand\\00", "r", stdin);
    
    int n = 0;
    int m = 0;
    int now = 0;
    int pre = 0;
    
    int sum[4000005] = {};
    int f[2][4000005] = {};
    int v[4000005] = {};
    int g[4000005] = {};
    int h[4000005] = {};
    
    while (true) {
        int num = getc(stdin);
        if (num < 0) break;
        
        n = n * 10 + num - 48;
        
        int next_num = getc(stdin);
        if (next_num < 0) break;
        
        m = m * 10 + next_num - 48;
        
        int val = n * m;
        v[now] = val;
        
        int next_val = getc(stdin);
        if (next_val < 0) break;
        
        pre = 1;
        while (true) {
            int next_digit = next_val - 48;
            if (next_digit > 9) break;
            
            int temp = h[now] * 10 + next_digit;
            h[now] = temp;
            
            next_val = getc(stdin);
            if (next_val < 0) break;
        }
        
        int result = val * pre;
        sum[now] = result;
        
        now++;
    }
    
    int maxl = -1000000007;
    
    for (int i = 0; i < now; i++) {
        int temp_sum = sum[i];
        
        for (int j = 0; j < m; j++) {
            int temp_v = v[i];
            int temp_g = g[i];
            
            g[i] = temp_g + temp_v;
        }
        
        for (int k = 0; k < m - 1; k++) {
            int temp_sum2 = sum[i + 1];
            int temp_h = h[i];
            
            h[i] = temp_h + temp_sum2;
        }
        
        if (temp_sum > maxl) maxl = temp_sum;
    }
    
    std::cout << maxl << std::endl;
    
    return 0;
}
```