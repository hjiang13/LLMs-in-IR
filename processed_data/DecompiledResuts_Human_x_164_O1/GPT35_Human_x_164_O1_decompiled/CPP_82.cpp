```c
#include <string>

bool prime_length(std::basic_string<char>* str) {
    int length = str->size();
    
    if (length < 2) {
        return false;
    } else if (length < 4) {
        return true;
    } else {
        int divisor = 2;
        
        while (divisor * divisor <= length) {
            if (length % divisor == 0) {
                return false;
            }
            divisor++;
        }
        
        return true;
    }
}
```