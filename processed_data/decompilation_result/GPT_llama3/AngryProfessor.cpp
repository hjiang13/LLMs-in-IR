#include <iostream>
#include <fstream>
#include <string>
#include <iomanip>

using namespace std;

class std::ios_base::Init {
public:
    Init() {}
    ~Init() {}
};

class std::basic_istream {
public:
    void operator>>(int& i) {
        cin >> i;
    }
};

class std::basic_ostream {
public:
    void put(char c) {
        cout.put(c);
    }
    void flush() {
        cout.flush();
    }
};

int main() {
    int a, b, c, d;
    cin >> a >> b >> c >> d;
    if (a == 0) {
        cout << "NO" << endl;
        return 0;
    }
    if (b > 0) {
        cout << "YES" << endl;
        return 0;
    }
    for (int i = 0; i < b; i++) {
        cin >> a;
        if (a < c) {
            cout << "NO" << endl;
            return 0;
        }
    }
    cout << "YES" << endl;
    return 0;
}