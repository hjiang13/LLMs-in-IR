#include <string>
#include <algorithm>

void get_closest_vowel(std::string &result, const std::string &input) {
    result.clear();
    const std::string vowels = "AEIOUaeiou";
    
    if (input.length() < 2) {
        return;
    }

    for (size_t i = 1; i < input.length(); ++i) {
        char current_char = input[i];
        auto found = std::find(vowels.begin(), vowels.end(), current_char);
        if (found != vowels.end()) {
            result += current_char;
            return;
        }
    }
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