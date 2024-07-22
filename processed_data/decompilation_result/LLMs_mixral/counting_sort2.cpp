Here is the decompiled C++ code for the given LLVM IR:

```cpp
#include <iostream>
#include <local_facet>

using namespace std;

int main() {
    FILE* stdin = freopen("../input_files/counting_sort2", "r", stdin);
    int arr[100];
    memset(arr, 0, sizeof(arr));
    int num;
    while (true) {
        cin >> num;
        if (num == 0) break;
        arr[num]++;
    }
    for (int i = 1; i < 100; i++) {
        if (arr[i] != 0) {
            cout << i << ": " << arr[i] << endl;
        }
    }
    return 0;
}
```

Please note that the `<local_facet>` header is not a standard C++ header. It is a placeholder for the custom locale facet classes defined in the IR code, which are not shown in the decompiled code for brevity. You would need to implement these custom facet classes yourself if you want to compile this code. Alternatively, you can remove the custom facet classes and use the standard `<locale>` header instead, but this may result in different behavior due to the removal of the custom facet functionality.