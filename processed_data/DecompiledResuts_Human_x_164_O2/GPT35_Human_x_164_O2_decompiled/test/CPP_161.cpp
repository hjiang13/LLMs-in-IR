```cpp
#include <string>

void solve(std::string& s, const std::string& input) {
    std::__cxx11::basic_string<char> s;
    std::__cxx11::basic_string<char> temp;

    if (input.size() == 0) {
        return;
    }

    for (int i = 0; i < input.size(); i++) {
        char c = input[i];
        if (c >= 'A' && c <= 'Z') {
            c += 32;
        } else if (c >= 'a' && c <= 'z') {
            c -= 32;
        }
        s.push_back(c);
    }

    s = temp;
}

int main() {
    std::string input = "Hello, World!";
    std::string result;

    solve(result, input);

    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (solve("AsDf") == "aSdF");
    assert (solve("1234") == "4321");
    assert (solve("ab") == "AB");
    assert (solve("#a@C") == "#A@c");
    assert (solve("#AsdfW^45") == "#aSDFw^45");
    assert (solve("#6@2") == "2@6#");
    assert (solve("#$a^D") == "#$A^d");
    assert (solve("#ccc") == "#CCC");
}
