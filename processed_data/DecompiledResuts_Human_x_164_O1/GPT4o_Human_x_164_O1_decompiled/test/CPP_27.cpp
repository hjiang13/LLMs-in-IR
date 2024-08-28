#include <string>

void filp_case(std::string &result, const std::string &input) {
    size_t length = input.size();
    result.resize(length);
    for (size_t i = 0; i < length; ++i) {
        char ch = input[i];
        if (ch >= 'a' && ch <= 'z') {
            result[i] = ch - 32; // Convert to uppercase
        } else if (ch >= 'A' && ch <= 'Z') {
            result[i] = ch + 32; // Convert to lowercase
        } else {
            result[i] = ch; // Keep the character as is
        }
    }
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (filp_case("") == "");
    assert (filp_case("Hello!") == "hELLO!");
    assert (filp_case("These violent delights have violent ends") == "tHESE VIOLENT DELIGHTS HAVE VIOLENT ENDS");
}