```c
#include <stdio.h>

struct _IO_FILE {
    int x[1];
    char *y[12];
    char *z[12];
    char *w[12];
    char *v[12];
    char *u[12];
    char *t[12];
    char *s[12];
    char *r[12];
    char *q[12];
    char *p[12];
    char *o[12];
    struct _IO_marker *n;
    struct _IO_FILE *m;
    int l;
    int k;
    long j;
    short i;
    char h;
    char g[1];
    char *f;
    long e;
    struct _IO_codecvt *d;
    struct _IO_wide_data *c;
    struct _IO_FILE *b;
    char *a;
    long z;
    int y;
    char x[20];
};

struct _IO_marker {};

struct _IO_codecvt {};

struct _IO_wide_data {};

struct std::ios_base::Init {
    char x;
};

struct std::ios_base::_Callback_list {
    struct std::ios_base::_Callback_list *x;
    void (*y)(int, struct std::ios_base *, int);
    int z;
    int w;
};

struct std::ios_base::_Words {
    char *x;
    long y;
};

struct std::locale::_Impl {
    int x;
    struct std::locale::facet **y;
    long z;
    struct std::locale::facet **w;
    char **v;
};

struct std::locale::facet {
    int (*x)();
    int y;
    char z[4];
};

struct std::ctype {
    struct std::locale::facet base;
    char x[4];
    struct __locale_struct *y;
    char z;
    char a[7];
    int *b;
    int *c;
    short *d;
    char e;
    char f[256];
    char g[256];
    char h;
    char i[6];
};

struct __locale_struct {
    struct __locale_data *x[13];
    short *y;
    int *z;
    int *w;
    char *v[13];
};

struct std::num_put {
    struct std::locale::facet base;
    char x[4];
};

struct std::num_get {
    struct std::locale::facet base;
    char x[4];
};

struct std::basic_istream {
    int (*x)(...)**;
    long y;
    struct std::basic_ios z;
};

struct std::basic_ios {
    struct std::ios_base base;
    struct std::basic_ostream *x;
    char y;
    char z;
    struct std::basic_streambuf *w;
    struct std::ctype *v;
    struct std::num_put *u;
    struct std::num_get *t;
};

struct std::ios_base {
    int (*x)(...)**;
    long y;
    long z;
    int w;
    int v;
    int u;
    struct std::ios_base::_Callback_list *t;
    struct std::ios_base::_Words s;
    struct std::ios_base::_Words r[8];
    int q;
    struct std::ios_base::_Words *p;
    struct std::locale c;
};

struct std::locale {
    struct std::locale::_Impl *x;
};

void _ZNSt8ios_base4InitC1Ev(struct std::ios_base::Init *x) {
    // implementation
}

void _ZNSt8ios_base4InitD1Ev(struct std::ios_base::Init *x) {
    // implementation
}

int __cxa_atexit(void (*x)(char *), char *y, char *z) {
    // implementation
}

struct { long, long } _Z4egcdxx(long x, long y) {
    // implementation
}

long _Z7mod_invxx(long x, long y) {
    // implementation
}

long _Z3gcdxx(long x, long y) {
    // implementation
}

int main() {
    struct _IO_FILE *stdin;
    stdin = fopen("../input_files/RationalSums\\00", "r");
    int n;
    fscanf(stdin, "%d", &n);

    if (n > 0) {
        for (int i = 0; i < n; i++) {
            fscanf(stdin, "%ld", &a[i]);
        }

        for (int i = 0; i < n - 1; i++) {
            fscanf(stdin, "%ld", &b[i]);
        }

        for (int i = 0; i < n; i++) {
            c[i] = 0;
        }

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                harm[i] += a[j] * b[(i + j) % n];
                harm[i] %= 1000000007;
            }
        }

        for (int i = 0; i < n; i++) {
            fprintf(stdout, "%ld\n", harm[i]);
        }
    }

    return 0;
}
```