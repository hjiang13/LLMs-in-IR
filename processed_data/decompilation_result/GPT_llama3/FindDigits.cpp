Here is the decompiled C++ code based on the provided LLVM IR code:

```c
#include <iostream>
#include <fstream>
#include <streambuf>

using namespace std;

extern "C" void _ZNSt8ios_base4InitC1Ev(std::ios_base::Init *);

extern "C" void _ZNSt8ios_base4InitD1Ev(std::ios_base::Init *);

extern "C" int __cxa_atexit(void (*)(void *), void *, void *);

extern "C" void _ZSt16__throw_bad_castv();

extern "C" void _ZNKSt5ctypeIcE13_M_widen_initEv(std::ctype<char> *);

extern "C" void _Z23printAllDivisibleDigitsm(int64_t);

extern "C" void _GLOBAL__sub_I_FindDigits.cpp();

extern "C" FILE *freopen(const char *, const char *, FILE *);

extern "C" istream &irsERi(istream &, short *);

extern "C" ostream &o3putEc(ostream &, char);

extern "C" ostream &o5flushEv(ostream &);

extern "C" int64_t *_ZNSi10_M_extractImEERSiRT_(istream &, int64_t *);

struct _IO_FILE {
    int __count;
    FILE *next;
    int star;
    short __mode;
    char *name;
    char *openmode;
    struct _IO_FILE *freopen __attribute__((__unused__));
};

struct _IO_marker {
    struct _IO_marker *_next;
    struct _IO_FILE *_filp;
    int _chain;
};

struct _IO_codecvt {
    __int32 (*__local3_get __attribute__((__aligned__(8))));
    __int32 (*__local6_get __attribute__((__aligned__(8))));
    __int32 (*__local9_get __attribute__((__aligned__(8))));
    __int32 (*__local12_get __attribute__((__aligned__(8))));
    __int32 (*__local15_get __attribute__((__aligned__(8))));
};

struct _IO_wide_data {
    __int32 (*__local3_get __attribute__((__aligned__(8))));
    __int32 (*__local6_get __attribute__((__aligned__(8))));
    __int32 (*__local9_get __attribute__((__aligned__(8))));
    __int32 (*__local12_get __attribute__((__aligned__(8))));
    __int32 (*__local15_get __attribute__((__aligned__(8))));
};

class std::ios_base {
public:
    std::ios_base();
    ~std::ios_base();

    static std::ios_base::Init _ZStL8__ioinit;
    static void _ZNSt8ios_base4InitC1Ev(std::ios_base::Init *);
    static void _ZNSt8ios_base4InitD1Ev(std::ios_base::Init *);
};

class std::ios_base::Init {
public:
    Init();
    ~Init();

    static std::ios_base::Init _ZStL8__ioinit;
};

class std::basic_ios {
public:
    std::basic_ios();
    ~std::basic_ios();

    static std::basic_ios *_ZNSiEC1Ev(std::basic_ios *);
    static std::basic_ios *_ZNSiED1Ev(std::basic_ios *);
};

class std::basic_ostream {
public:
    std::basic_ostream();
    ~std::basic_ostream();

    static std::basic_ostream *_ZNSoEC1Ev(std::basic_ostream *);
    static std::basic_ostream *_ZNSoED1Ev(std::basic_ostream *);
};

class std::basic_streambuf {
public:
    std::basic_streambuf();
    ~std::basic_streambuf();

    static std::basic_streambuf *_ZNSbEC1Ev(std::basic_streambuf *);
    static std::basic_streambuf *_ZNSbED1Ev(std::basic_streambuf *);
};

class std::ctype {
public:
    std::ctype();
    ~std::ctype();

    static std::ctype *_ZTSSt5ctypeIcE(std::ctype *);
    static void _ZNKSt5ctypeIcE13_M_widen_initEv(std::ctype *);
};

class std::num_put {
public:
    std::num_put();
    ~std::num_put();

    static std::num_put *_ZTSSt5num_putIcE(std::num_put *);
};

class std::num_get {
public:
    std::num_get();
    ~std::num_get();

    static std::num_get *_ZTSSt5num_getIcE(std::num_get *);
};

class std::locale {
public:
    std::locale();
    ~std::locale();

    static std::locale *_ZTSSt3locale(std::locale *);
};

class std::locale::facet {
public:
    std::locale::facet();
    ~std::locale::facet();

    static std::locale::facet *_ZTSSt3locale3facet(std::locale::facet *);
};

class std::basic_istream {
public:
    std::basic_istream();
    ~std::basic_istream();

    static std::basic_istream *_ZNSiEC1Ev(std::basic_istream *);
    static std::basic_istream *_ZNSiED1Ev(std::basic_istream *);
};

int main() {
    int16_t tmp;
    int64_t num;
    _IO_FILE *stdin = fopen("input_files/FindDigits//00", "r");
    freopen("input_files/FindDigits//00", "r", stdin);
    ifstream ifs;
    ifs.open("input_files/FindDigits//00", ios::in);
    ifs >> tmp;
    if (tmp > 0) {
        while (true) {
            ifs >> num;
            _Z23printAllDivisibleDigitsm(num);
            tmp--;
            if (tmp <= 0) break;
        }
    }
    ifs.close();
    return 0;
}

void _GLOBAL__sub_I_FindDigits.cpp() {
    _ZNSt8ios_base4InitC1Ev(&_ZStL8__ioinit);
    int *p = __cxa_atexit(&_ZNSt8ios_base4InitD1Ev, &_ZStL8__ioinit, __dso_handle);
}

void _Z23printAllDivisibleDigitsm(int64_t num) {
    if (num == 0) return;
    int64_t i = num;
    while (i > 9) {
        i /= 10;
    }
    int64_t j = num;
    while (j > 0) {
        int64_t k = j % 10;
        if (k == 0) continue;
        cout << k;
        j /= 10;
    }
    cout << endl;
}

void _ZSt16__throw_bad_castv() {
    // not implemented
}

void _ZNKSt5ctypeIcE13_M_widen_initEv(std::ctype<char> *ctype) {
    // not implemented
}

void *_ZNSi10_M_extractImEERSiRT_(istream &is, int64_t *num) {
    // not implemented
}
```

Note that this is a decompiled version of the IR code, and the resulting C++ code may not be exactly the same as the original C++ code that generated the IR code. Additionally, the decompiled code may not be optimized or efficient, and may require additional modifications to work correctly.