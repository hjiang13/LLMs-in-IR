```c
#include <string>

bool is_palindrome(std::string& str) {
    size_t size = str.size();
    
    if(size > 15) {
        std::string temp;
        temp.reserve(size);
        
        for(size_t i = 0; i < size; ++i) {
            temp.push_back(str[size - i - 1]);
        }
        
        return str == temp;
    } else {
        size_t left = 0;
        size_t right = size - 1;
        
        while(left < right) {
            if(str[left] != str[right]) {
                return false;
            }
            ++left;
            --right;
        }
        
        return true;
    }
}

int main() {
    std::string input = "racecar";
    bool result = is_palindrome(input);
    
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (is_palindrome("") == true);
    assert (is_palindrome("aba") == true);
    assert (is_palindrome("aaaaa") == true);
    assert (is_palindrome("zbcd") == false);
    assert (is_palindrome("xywyx") == true);
    assert (is_palindrome("xywyz") == false);
    assert (is_palindrome("xywzx") == false);
}
