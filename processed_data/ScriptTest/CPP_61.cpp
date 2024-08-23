#include <string>
#include <stdio.h>

bool correct_bracketing(const std::string& str) {
    size_t count = 0;
    for (size_t i = 0; i < str.size(); ++i) {
        if (str[i] == '(') {
            count++;
        } else if (str[i] == ')') {
            count--;
        }
        if (count < 0) {
            return false;
        }
    }
    printf("%ld \n", count);
    return count == 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
correct_bracketing(")(()");

return 0;
    
}
