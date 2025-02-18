```cpp
#include <string>

void get_closest_vowel(std::__cxx11::basic_string<char>&, std::__cxx11::basic_string<char>&);

void get_closest_vowel(std::__cxx11::basic_string<char>& result, std::__cxx11::basic_string<char>& input) {
    result._M_construct(null, 0, 0);
    std::__cxx11::basic_string<char> temp;
    temp._M_construct(null, 0, 0);
    
    for (int i = 0; i < input.size(); i++) {
        char ch = input[i];
        if (ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U' || ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
            result = temp;
            break;
        }
    }
    
    temp._M_dispose(null);
}

int main() {
    std::__cxx11::basic_string<char> result;
    std::__cxx11::basic_string<char> input;
    
    // Populate input string
    
    get_closest_vowel(result, input);
    
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (get_closest_vowel("yogurt") == "u");
    assert (get_closest_vowel("full") == "u");
    assert (get_closest_vowel("easy") == "");
    assert (get_closest_vowel("eAsy") == "");
    assert (get_closest_vowel("ali") == "");
    assert (get_closest_vowel("bad") == "a");
    assert (get_closest_vowel("most") =="o");
    assert (get_closest_vowel("ab") == "");
    assert (get_closest_vowel("ba") == "");
    assert (get_closest_vowel("quick") == "");
    assert (get_closest_vowel("anime") == "i");
    assert (get_closest_vowel("Asia") == "");
    assert (get_closest_vowel("Above") == "o");
}
