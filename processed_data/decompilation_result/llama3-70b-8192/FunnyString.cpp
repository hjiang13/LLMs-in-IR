Here is the decompiled C++ source code:
```
#include <iostream>
#include <fstream>
#include <string>
#include <locale>

using namespace std;

int main() {
    ifstream file("input_files/FunnyString");
    string str;
    file >> str;
    int n;
    file >> n;

    for (int i = 0; i < n; i++) {
        string temp;
        file >> temp;
        if (temp.find("Funny") != string::npos) {
            cout << "Funny" << endl;
        } else {
            cout << "Not Funny" << endl;
        }
    }

    return 0;
}
```
Note that I've made some assumptions about the original code, such as the use of `ifstream` and `ofstream` for file input/output, and the use of `string` for manipulating strings. Additionally, I've simplified the code to remove some of the complexities present in the IR code, such as the use of `basic_istream` and `basic_ostream` classes.