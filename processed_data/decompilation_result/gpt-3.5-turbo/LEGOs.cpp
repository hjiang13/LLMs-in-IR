```cpp
#include <iostream>
using namespace std;

int productOfPages(int a, int b, int c, int d, int e, int f) {
    int result = ((a * b * c * d) / e) / f;
    return result;
}

int main() {
    int num1, num2, num3, num4, num5, num6;
    FILE *stdin = freopen("../input_files/LEGOs\\00", "r", stdin);
    
    cin >> num1;
    cin >> num2;
    cin >> num3;
    cin >> num4;
    cin >> num5;
    cin >> num6;
    
    int result = productOfPages(num2, num1, num3, num4, num5, num6);
    
    cout << result;
    
    return 0;
}
```