```cpp
#include <iostream>
#include <vector>
#include <cstring>
#include <string>

using namespace std;

int cmp1(const vector<string>& a, const vector<string>& b) {
    size_t size_a = a.size();
    size_t size_b = b.size();
    size_t min_size = min(size_a, size_b);
    for (size_t i = 0; i < min_size; ++i) {
        int result = a[i].compare(b[i]);
        if (result != 0) {
            return result;
        }
    }
    return static_cast<int>(size_a - size_b);
}

int cmp2(const vector<string>& a, const vector<string>& b) {
    size_t size_a = a.size();
    size_t size_b = b.size();
    for (size_t i = 0; i < size_a && i < size_b; ++i) {
        int result = a[i].compare(b[i]);
        if (result != 0) {
            return result;
        }
    }
    return static_cast<int>(size_a - size_b);
}

void remove0(string& str, const string& to_remove) {
    size_t pos = 0;
    while ((pos = str.find(to_remove, pos)) != string::npos) {
        str.erase(pos, to_remove.length());
    }
}

int main() {
    int n;
    cin >> n;
    vector<string> strings(n);
    for (int i = 0; i < n; ++i) {
        cin >> strings[i];
    }
    // Example use of cmp1 and cmp2
    vector<string> sorted1 = strings;
    vector<string> sorted2 = strings;
    sort(sorted1.begin(), sorted1.end(), cmp1);
    sort(sorted2.begin(), sorted2.end(), cmp2);
    
    for (const auto& str : sorted1) {
        cout << str << endl;
    }
    for (const auto& str : sorted2) {
        cout << str << endl;
    }
    return 0;
}
```