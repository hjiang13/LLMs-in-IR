```cpp
#include <iostream>
#include <iomanip>

class std::ios_base::Init {
public:
    Init() {}
};

struct _IO_FILE {
    int a;
    char* b;
    char* c;
    char* d;
    char* e;
    char* f;
    char* g;
    char* h;
    char* i;
    char* j;
    char* k;
    char* l;
    struct _IO_marker* m;
    struct _IO_FILE* n;
    int o;
    int p;
    long q;
    short r;
    char s;
    char t[1];
    char* u;
    long v;
    struct _IO_codecvt* w;
    struct _IO_wide_data* x;
    struct _IO_FILE* y;
    char* z;
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

class std::basic_istream {
public:
    int (*vtable)();
    long w;
    class std::basic_ios x;
};

class std::basic_ios {
public:
    class std::ios_base y;
    class std::basic_ostream* z;
    char A;
    char B;
    class std::basic_streambuf* C;
    class std::ctype* D;
    class std::num_put* E;
    class std::num_get* F;
};

class std::ios_base {
public:
    int (*vtable)();
    long G;
    long H;
    int I;
    int J;
    int K;
    struct std::ios_base::_Callback_list* L;
    struct std::ios_base::_Words M;
    struct std::ios_base::_Words N[8];
    int O;
    struct std::ios_base::_Words* P;
    class std::locale Q;
};

struct std::ios_base::_Callback_list {
    struct std::ios_base::_Callback_list* R;
    void (*S)(int, class std::ios_base*, int);
    int T;
    int U;
};

struct std::ios_base::_Words {
    char* V;
    long W;
};

class std::locale {
public:
    class std::locale::_Impl* X;
};

struct std::locale::_Impl {
    int Y;
    class std::locale::facet** Z;
    long a;
    class std::locale::facet** b;
    char** c;
};

class std::locale::facet {
    int (*vtable)();
    int d;
    char e[4];
};

class std::basic_ostream {
public:
    int (*vtable)();
    class std::basic_ios f;
};

class std::basic_streambuf {
public:
    int (*vtable)();
    char* g;
    char* h;
    char* i;
    char* j;
    char* k;
    char* l;
    class std::locale m;
};

class std::ctype {
public:
    class std::locale::facet base;
    char n[4];
    struct __locale_struct* o;
    char p;
    char q[7];
    int* r;
    int* s;
    short* t;
    char u;
    char v[256];
    char w[256];
    char x;
    char y[6];
};

class std::num_put {
public:
    class std::locale::facet base;
    char z[4];
};

class std::num_get {
public:
    class std::locale::facet base;
    char A[4];
};

std::ios_base::Init _ZStL8__ioinit;

extern "C" char __dso_handle;

double _ZL2pi = 0.0;
int n1 = 0;
int n2 = 0;
int d = 0;
int a1[262160] = {0};
int a2[262160] = {0};
int s1[262160] = {0};
int s2[262160] = {0};
const char .str[26] = "../input_files/KthMinimum\00";
const char .str.2[2] = "r\00";
_IO_FILE* stdin;
class std::basic_istream _ZSt3cin;
class std::basic_ostream _ZSt4cout;

void _ZNSt8ios_base4InitC1Ev(std::ios_base::Init* init) {
    // Constructor code
}

void _ZNSt8ios_base4InitD1Ev(std::ios_base::Init* init) {
    // Destructor code
}

int __cxa_atexit(void (*func)(char*), char* arg, char* dso_handle) {
    // Atexit code
}

void llvm.invariant.start.p0i8(long immarg, char* nocapture) {
    // Invariant start code
}

void _Z3addPiii(int* ptr, int val1, int val2) {
    // Add code
}

int _Z4calcPix(int* ptr, long val) {
    // Calculate code
}

void llvm.lifetime.start.p0i8(long immarg, char* nocapture) {
    // Lifetime start code
}

void llvm.lifetime.end.p0i8(long immarg, char* nocapture) {
    // Lifetime end code
}

long _Z5solvex(long val) {
    // Solve code
}

void llvm.memset.p0i8.i64(char* ptr, char value, long size, char immarg) {
    // Memset code
}

int main() {
    long result;
    freopen("../input_files/KthMinimum", "r", stdin);
    std::ios_base::sync_with_stdio(false);
    
    std::cin >> n1;
    if (n1 > 0) {
        std::cin >> n2;
        if (n2 > 0) {
            std::cin >> d;
            
            std::cin >> result;
            for (long i = 0; i < n1; i++) {
                std::cin >> a1[i];
            }
            
            for (long i = 0; i < n2; i++) {
                std::cin >> a2[i];
            }
            
            result = solve(result);
            
            if (result < 0) {
                result = -result;
            }
            
            std::cout << result;
        }
    }
    
    return 0;
}

_IO_FILE* freopen(char* filename, char* mode, _IO_FILE* stream) {
    // freopen implementation
}

int std::ios_base::sync_with_stdio(bool val) {
    // sync_with_stdio implementation
}

std::istream& std::operator>>(std::istream& is, int& val) {
    // >> operator implementation
}

std::ostream& std::operator<<(std::ostream& os, int val) {
    // << operator implementation
}

void std::cout.flush() {
    // Flush implementation
}

void _GLOBAL__sub_I_KthMinimum.cpp() {
    _ZNSt8ios_base4InitC1Ev(&_ZStL8__ioinit);
    __cxa_atexit((void (*)(char*))_ZNSt8ios_base4InitD1Ev, (char*)&_ZStL8__ioinit, &__dso_handle);
    _ZL2pi = 3.141592653589793;
    llvm.invariant.start.p0i8(8, (char*)&_ZL2pi);
}
```