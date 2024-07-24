```c
#include <iostream>
#include <cstdlib>

struct _IO_FILE {
    int a;
    char *b;
    char *c;
    char *d;
    char *e;
    char *f;
    char *g;
    char *h;
    char *i;
    char *j;
    char *k;
    char *l;
    struct _IO_marker *m;
    struct _IO_FILE *n;
    int o;
    int p;
    long q;
    short r;
    char s;
    char t[1];
    char *u;
    long v;
    struct _IO_codecvt *w;
    struct _IO_wide_data *x;
    struct _IO_FILE *y;
    char *z;
    long A;
    int B;
    char C[20];
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

struct std::ios_base::Init {
    char a;
};

struct std::_IO_FILE {
    int a;
    std::ios_base *b;
};

struct std::basic_istream {
    int (*c)(...)**;
    long d;
    std::basic_ios e;
};

struct std::basic_ios {
    std::ios_base a;
    std::basic_ostream *b;
    char c;
    char d;
    std::basic_streambuf *e;
    std::ctype *f;
    std::num_put *g;
    std::num_get *h;
};

struct std::ios_base {
    int (*a)(...)**;
    long b;
    long c;
    int d;
    int e;
    int f;
    std::ios_base::_Callback_list *g;
    std::ios_base::_Words h;
    std::ios_base::_Words i[8];
    int j;
    std::ios_base::_Words *k;
    std::locale l;
};

struct std::ios_base::_Callback_list {
    std::ios_base::_Callback_list *a;
    void (*b)(int, std::ios_base *, int);
    int c;
    int d;
};

struct std::ios_base::_Words {
    char *a;
    long b;
};

struct std::locale {
    std::locale::_Impl *a;
};

struct std::locale::_Impl {
    int a;
    std::locale::facet **b;
    long c;
    std::locale::facet **d;
    char **e;
};

struct std::locale::facet {
    int (*a)(...)**;
    int b;
    char c[4];
};

struct std::basic_ostream {
    int (*a)(...)**;
    std::basic_ios b;
};

struct std::basic_streambuf {
    int (*a)(...)**;
    char *b;
    char *c;
    char *d;
    char *e;
    char *f;
    char *g;
    std::locale h;
};

struct std::ctype {
    std::locale::facet::base i;
    char j[4];
    __locale_struct *k;
    char l;
    char m[7];
    int *n;
    int *o;
    short *p;
    char q;
    char r[256];
    char s[256];
    char t;
    char u[6];
};

struct std::locale::facet::base {
    int (*a)(...)**;
    int b;
};

struct __locale_struct {
    __locale_data *a[13];
    short *b;
    int *c;
    int *d;
    char *e[13];
};

struct __locale_data {
    // opaque
};

struct std::num_put {
    std::locale::facet::base a;
    char b[4];
};

struct std::num_get {
    std::locale::facet::base a;
    char b[4];
};

std::ios_base::Init _ZStL8__ioinit;
char __dso_handle;
long n = 0;
long k = 0;
long x = 0;
long dp[510031][3] = {0};
char .str[33] = "../input_files/ConstructtheArray\00";
char .str.1[2] = "r\00";
_IO_FILE *stdin;
std::basic_istream _ZSt3cin;
std::basic_ostream _ZSt4cout;

void _ZNSt8ios_base4InitC1Ev(std::ios_base::Init *a) {
    // implementation
}

void _ZNSt8ios_base4InitD1Ev(std::ios_base::Init *a) {
    // implementation
}

int __cxa_atexit(void (*a)(char *), char *b, char *c) {
    // implementation
}

int main() {
    stdin = freopen(.str, .str.1, stdin);
    _ZNSt8ios_base15sync_with_stdio(false);
    _ZNSi10_M_extractIxEERSiRT_(&_ZSt3cin, &n);
    _ZNSi10_M_extractIxEERSiRT_(&_ZSt3cin, &k);
    _ZNSi10_M_extractIxEERSiRT_(&_ZSt3cin, &x);
    
    if (x == 1) {
        dp[1][1] = 1;
    }
    
    long n_val = n;
    long k_val = k;
    
    if (k > 2) {
        k_val = k;
    } else {
        k_val = 2;
    }
    
    k_val -= 2;
    
    if (n < 2) {
        // handle case where n < 2
    } else {
        for (int i = 2; i <= n_val; i++) {
            dp[i][0] = dp[i-1][0] + dp[i-1][1];
            dp[i][1] = dp[i-1][1] + dp[i-1][2];
            dp[i][0] %= 1000000007;
            dp[i][1] %= 1000000007;
            dp[i][2] = (dp[i-1][0]*k_val + dp[i][0]) % 1000000007;
        }
        
        _ZNSo9_M_insertIxEERSoT_(&_ZSt4cout, dp[n_val][1]);
        
        std::ctype *ctype_ptr = _ZSt4cout;
        if (ctype_ptr == NULL) {
            _ZSt16__throw_bad_castv();
        } else {
            if (ctype_ptr->data[8] == 0) {
                _ZNKSt5ctypeIcE13_M_widen_initEv(ctype_ptr);
                char *(*func_ptr)(std::ctype *, char) = ctype_ptr->data[9][10];
                char result = func_ptr(ctype_ptr, 10);
                _ZNSo3putEc(_ZSt4cout, result);
                _ZNSo5flushEv(_ZSt4cout);
            }
        }
    }
    
    return 0;
}

_IO_FILE *freopen(char *a, char *b, _IO_FILE *c) {
    // implementation
}

int _ZNSt8ios_base15sync_with_stdio(bool a) {
    // implementation
}

std::basic_istream *_ZNSi10_M_extractIxEERSiRT_(std::basic_istream *a, long *b) {
    // implementation
}

std::basic_ostream *_ZNSo9_M_insertIxEERSoT_(std::basic_ostream *a, long b) {
    // implementation
}

std::basic_ostream *_ZNSo3putEc(std::basic_ostream *a, char b) {
    // implementation
}

std::basic_ostream *_ZNSo5flushEv(std::basic_ostream *a) {
    // implementation
}

void _ZSt16__throw_bad_castv() {
    // implementation
}

void _ZNKSt5ctypeIcE13_M_widen_initEv(std::ctype *a) {
    // implementation
}

void _GLOBAL__sub_I_ConstructtheArray.cpp() {
    _ZNSt8ios_base4InitC1Ev(&_ZStL8__ioinit);
    __cxa_atexit((void (*)(char *))&_ZNSt8ios_base4InitD1Ev, (char *)&_ZStL8__ioinit, &__dso_handle);
}
```