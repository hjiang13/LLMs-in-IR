Here is the decompiled C++ code:
```cpp
#include <iostream>
#include <fstream>
#include <vector>
#include <algorithm>

namespace std {

class ios_base {
public:
    struct Init {
        Init() {}
        ~Init() {}
    };
};

class basic_ios {
public:
    basic_ios(ios_base* base) {}
    ~basic_ios() {}
};

class basic_streambuf {
public:
    basic_streambuf() {}
    ~basic_streambuf() {}
};

class locale {
public:
    locale() {}
    ~locale() {}
};

class num_put {
public:
    num_put() {}
    ~num_put() {}
};

class num_get {
public:
    num_get() {}
    ~num_get() {}
};

class basic_ostream {
public:
    basic_ostream() {}
    ~basic_ostream() {}
    void put(char c) {}
    void flush() {}
};

class basic_ostream& operator<<(basic_ostream& os, char c) {
    os.put(c);
    return os;
}

class basic_ostream& operator<<(basic_ostream& os, int i) {
    char buffer[20];
    sprintf(buffer, "%d", i);
    os << buffer;
    return os;
}

class basic_ostream& operator<<(basic_ostream& os, int i1, int i2, int i3) {
    char buffer[30];
    sprintf(buffer, "%d %d %d", i1, i2, i3);
    os << buffer;
    return os;
}

} // namespace std

int main() {
    std::ios_base::Init _ZStL8__ioinit;
    int x[1234567];
    int y[1234567];
    int w[1234567];
    FILE* stdin = fopen("input_files/EruptingVolcanoes00", "r");

    int i1, i2;
    fscanf(stdin, "%d %d", &i1, &i2);

    int i = 0;
    while (i < 1234567) {
        fscanf(stdin, "%d %d %d", &x[i], &y[i], &w[i]);
        i++;
    }

    int sum = 0;
    for (int j = 0; j < 1234567; j++) {
        if (w[j] > 0) {
            sum += w[j];
        }
    }

    std::cout << sum << std::endl;
    std::cout.flush();

    fclose(stdin);

    return 0;
}
```
Please note that the de