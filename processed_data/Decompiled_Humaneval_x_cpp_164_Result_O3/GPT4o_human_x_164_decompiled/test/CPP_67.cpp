#include <string>
#include <cstdlib>

int fruit_distribution(const std::string& input, int num) {
    int len = 0;
    int total = 0;
    int current = 0;

    if (input.empty()) {
        return num;
    }

    const char* str = input.c_str();
    while (str[len] != '\0') {
        len++;
    }

    for (int i = 0; i < len; ++i) {
        if (str[i] >= '0' && str[i] <= '9') {
            total += strtol(&str[i], nullptr, 10);
            while (str[i] >= '0' && str[i] <= '9') {
                i++;
            }
        }
    }

    current = num - total;
    return current;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (fruit_distribution("5 apples and 6 oranges",19) == 8);
    assert (fruit_distribution("5 apples and 6 oranges",21) == 10);
    assert (fruit_distribution("0 apples and 1 oranges",3) == 2);
    assert (fruit_distribution("1 apples and 0 oranges",3) == 2);
    assert (fruit_distribution("2 apples and 3 oranges",100) == 95);
    assert (fruit_distribution("2 apples and 3 oranges",5) == 0);
    assert (fruit_distribution("1 apples and 100 oranges",120) == 19);
}