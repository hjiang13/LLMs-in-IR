#include <string>
#include <cstring>
#include <iostream>

void get_closest_vowel(std::string &result, const std::string &input) {
    static const char vowels[] = "AEIOUaeiou";
    size_t input_len = input.length();
    size_t closest_index = std::string::npos;

    for (size_t i = 0; i < input_len; ++i) {
        if (strchr(vowels, input[i])) {
            closest_index = i;
            break;
        }
    }

    if (closest_index == std::string::npos) {
        result = "";
        return;
    }

    result = input[closest_index];
}

int main() {
    std::string input = "Hello World!";
    std::string closest_vowel;
    get_closest_vowel(closest_vowel, input);
    std::cout << "Closest vowel: " << closest_vowel << std::endl;
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
