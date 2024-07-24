```cpp
#include <iostream>

class std::ios_base::Init {
    char i8;
};

struct _IO_FILE {
    int i32;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    _IO_marker* _IO_marker;
    _IO_FILE* _IO_FILE;
    int i32;
    int i32;
    long long i64;
    short i16;
    char i8;
    [1 x i8];
    char* i8;
    long long i64;
    _IO_codecvt* _IO_codecvt;
    _IO_wide_data* _IO_wide_data;
    _IO_FILE* _IO_FILE;
    char* i8;
    long long i64;
    int i32;
    [20 x i8];
};

struct _IO_marker {
    // opaque
};

struct _IO_codecvt {
    // opaque
};

struct _IO_wide_data {
    // opaque
};

class std::basic_istream {
    i32 (...)**;
    long long;
    class std::basic_ios;
};

class std::basic_ios {
    class std::ios_base;
    class std::basic_ostream*;
    char i8;
    char i8;
    class std::basic_streambuf*;
    class std::ctype*;
    class std::num_put*;
    class std::num_get*;
};

class std::ios_base {
    i32 (...)**;
    long long;
    long long;
    int i32;
    int i32;
    int i32;
    std::ios_base::_Callback_list*;
    std::ios_base::_Words;
    [8 x std::ios_base::_Words];
    int i32;
    std::ios_base::_Words*;
    class std::locale;
};

struct std::ios_base::_Callback_list {
    std::ios_base::_Callback_list*;
    void (int, class std::ios_base*, int)*;
    int i32;
    int i32;
};

struct std::ios_base::_Words {
    char* i8;
    long long i64;
};

class std::locale {
    class std::locale::_Impl*;
};

struct std::locale::_Impl {
    int i32;
    std::locale::facet**;
    long long i64;
    std::locale::facet**;
    char**;
};

struct std::locale::facet {
    i32 (...)**;
    i32;
    [4 x i8];
};

class std::basic_ostream {
    i32 (...)**;
    class std::basic_ios;
};

class std::basic_streambuf {
    i32 (...)**;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    char* i8;
    class std::locale;
};

class std::ctype {
    std::locale::facet.base;
    [4 x i8];
    __locale_struct*;
    char i8;
    [7 x i8];
    int*;
    int*;
    short*;
    char i8;
    [256 x i8];
    [256 x i8];
    char i8;
    [6 x i8];
};

class std::num_put {
    std::locale::facet.base;
    [4 x i8];
};

class std::num_get {
    std::locale::facet.base;
    [4 x i8];
};

std::ios_base::Init _ZStL8__ioinit;
extern char __dso_handle;
int n = 0;
long long arr[100005] = {0};
long long left_gcd[100005] = {0};
long long right_gcd[100005] = {0};
char .str[28] = "../input_files/TheChosenOne\\00";
char .str.1[2] = "r\\00";
_IO_FILE* stdin;
std::basic_istream _ZSt3cin;
std::basic_ostream _ZSt4cout;

void _ZNSt8ios_base4InitC1Ev(std::ios_base::Init* p) {
    // implementation
}

void _ZNSt8ios_base4InitD1Ev(std::ios_base::Init* p) {
    // implementation
}

int __cxa_atexit(void (*func)(char*), char* arg, char* dso) {
    // implementation
}

long long _Z3pwrxxx(long long a, long long b, long long c) {
    // implementation
}

long long _Z3gcdxx(long long a, long long b) {
    // implementation
}

int main() {
    _IO_FILE* p1 = stdin;
    _IO_FILE* p2 = freopen(.str, .str.1, p1);
    bool p3 = _ZNSt8ios_base15sync_with_stdio(false);
    char* p4 = (char*)((char*)&_ZSt3cin - 24);
    long long p5 = *(long long*)p4;
    long long p6 = p5 + 216;
    char* p7 = p4 + p6;
    std::basic_ostream** p8 = (std::basic_ostream**)p7;
    *p8 = NULL;
    _ZNSt3cin >> n;
    if (n < 1) {
        return 0;
    } else {
        // implementation
    }
    return 0;
}

_IO_FILE* freopen(char* file, char* mode, _IO_FILE* stream) {
    // implementation
}

bool _ZNSt8ios_base15sync_with_stdio(bool flag) {
    // implementation
}

std::basic_istream* _ZNSirsERi(std::basic_istream* stream, int* val) {
    // implementation
}

std::basic_istream* _ZNSi10_M_extractIxEERSiRT_(std::basic_istream* stream, long long* val) {
    // implementation
}

std::basic_ostream* _ZNSo9_M_insertIxEERSoT_(std::basic_ostream* stream, long long val) {
    // implementation
}

void _GLOBAL__sub_I_TheChosenOne.cpp() {
    _ZNSt8ios_base4InitC1Ev(&_ZStL8__ioinit);
    int p1 = __cxa_atexit((void (*)(char*))&_ZNSt8ios_base4InitD1Ev, (char*)((char*)&_ZStL8__ioinit + 0), &__dso_handle);
}

int main() {
    // implementation
}
```