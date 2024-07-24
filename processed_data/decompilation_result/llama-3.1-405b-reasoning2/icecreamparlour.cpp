Here is the decompiled C++ code:

```cpp
#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <vector>
#include <algorithm>

using namespace std;

class std::ios_base {
public:
    virtual ~std::ios_base() {}
};

class std::basic_istream {
public:
    virtual ~std::basic_istream() {}
};

class std::basic_ostream {
public:
    virtual ~std::basic_ostream() {}
};

class std::basic_streambuf {
public:
    virtual ~std::basic_streambuf() {}
};

class std::ctype {
public:
    virtual ~std::ctype() {}
};

class std::locale {
public:
    virtual ~std::locale() {}
};

class std::locale::facet {
public:
    virtual ~std::locale::facet() {}
};

class std::locale::facet::base {
public:
    virtual ~std::locale::facet::base() {}
};

class std::num_put {
public:
    virtual ~std::num_put() {}
};

class std::num_get {
public:
    virtual ~std::num_get() {}
};

class std::ios_base::Init {
public:
    std::ios_base::Init() {}
    virtual ~std::ios_base::Init() {}
};

class std::basic_istream::traits_type {
public:
    virtual ~std::basic_istream::traits_type() {}
};

class std::basic_ostream::traits_type {
public:
    virtual ~std::basic_ostream::traits_type() {}
};

class std::basic_streambuf::traits_type {
public:
    virtual ~std::basic_streambuf::traits_type() {}
};

class std::basic_istream::int_type {
public:
    virtual ~std::basic_istream::int_type() {}
};

class std::basic_ostream::int_type {
public:
    virtual ~std::basic_ostream::int_type() {}
};

class std::basic_streambuf::int_type {
public:
    virtual ~std::basic_streambuf::int_type() {}
};

class std::basic_istream::pos_type {
public:
    virtual ~std::basic_istream::pos_type() {}
};

class std::basic_ostream::pos_type {
public:
    virtual ~std::basic_ostream::pos_type() {}
};

class __gnu_cxx::__ops::_Iter_less_iter {
public:
    virtual ~__gnu_cxx::__ops::_Iter_less_iter() {}
};

void __introsort_loop(int* a, int* b, long long c) {
    int d = 0;
    int e = 0;
    int f = 0;
    int g = 0;
    int h = 0;
    int i = 0;
    int j = 0;
    int k = 0;
    int l = 0;
    int m = 0;
    int n = 0;
    int o = 0;
    int p = 0;
    int q = 0;
    int r = 0;
    int s = 0;
    int t = 0;
    int u = 0;
    int v = 0;
    int w = 0;
    int x = 0;
    int y = 0;
    int z = 0;

    if (c > 64) {
        if (c > 0) {
            __make_heap(a, b, d);
            __final_insertion_sort(a, b);
        }
        return;
    }

    while (true) {
        if (c == 0) {
            break;
        }

        if (c > 0) {
            __make_heap(a, b, d);
        }

        int a1 = a[0];
        int a2 = a[1];
        int a3 = a[2];
        int a4 = a[3];
        int a5 = a[4];
        int a6 = a[5];
        int a7 = a[6];
        int a8 = a[7];
        int a9 = a[8];
        int a10 = a[9];
        int a11 = a[10];
        int a12 = a[11];
        int a13 = a[12];
        int a14 = a[13];
        int a15 = a[14];
        int a16 = a[15];
        int a17 = a[16];
        int a18 = a[17];
        int a19 = a[18];
        int a20 = a[19];
        int a21 = a[20];
        int a22 = a[21];
        int a23 = a[22];
        int a24 = a[23];
        int a25 = a[24];
        int a26 = a[25];
        int a27 = a[26];
        int a28 = a[27];
        int a29 = a[28];
        int a30 = a[29];
        int a31 = a[30];
        int a32 = a[31];
        int a33 = a[32];
        int a34 = a[33];
        int a35 = a[34];
        int a36 = a[35];
        int a37 = a[36];
        int a38 = a[37];
        int a39 = a[38];
        int a40 = a[39];
        int a41 = a[40];
        int a42 = a[41];
        int a43 = a[42];
        int a44 = a[43];
        int a45 = a[44];
        int a46 = a[45];
        int a47 = a[46];
        int a48 = a[47];
        int a49 = a[48];
        int a50 = a[49];
        int a51 = a[50];
        int a52 = a[51];
        int a53 = a[52];
        int a54 = a[53];
        int a55 = a[54];
        int a56 = a[55];
        int a57 = a[56];
        int a58 = a[57];
        int a59 = a[58];
        int a60 = a[59];
        int a61 = a[60];
        int a62 = a[61];
        int a63 = a[62];
        int a64 = a[63];
        int a65 = a[64];

        __final_insertion_sort(a, b);
        return;
    }
}

void __final_insertion_sort(int* a, int* b) {
    int c = 0;
    int d = 0;
    int e = 0;
    int f = 0;
    int g = 0;
    int h = 0;
    int i = 0;
    int j = 0;
    int k = 0;
    int l = 0;
    int m = 0;
    int n = 0;
    int o = 0;
    int p = 0;
    int q = 0;
    int r = 0;
    int s = 0;
    int t = 0;
    int u = 0;
    int v = 0;
    int w = 0;
    int x = 0;
    int y = 0;
    int z = 0;

    if (b - a > 64) {
        for (int i = 0; i < b - a; i++) {
            if (a[i] < a[i + 1]) {
                int temp = a[i];
                a[i] = a[i + 1];
                a[i + 1] = temp;
            }
        }
        return;
    }

    for (int i = 0; i < b - a; i++) {
        int j = i;
        while (j >= 0 && a[j] > a[j + 1]) {
            int temp = a[j];
            a[j] = a[j + 1];
            a[j + 1] = temp;
            j--;
        }
    }
}

void __make_heap(int* a, int* b, int c) {
    int d = 0;
    int e = 0;
    int f = 0;
    int g = 0;
    int h = 0;
    int i = 0;
    int j = 0;
    int k = 0;
    int l = 0;
    int m = 0;
    int n = 0;
    int o = 0;
    int p = 0;
    int q = 0;
    int r = 0;
    int s = 0;
    int t = 0;
    int u = 0;
    int v = 0;
    int w = 0;
    int x = 0;
    int y = 0;
    int z = 0;

    if (c <= 8) {
        for (int i = c / 2; i >= 0; i--) {
            __heapify(a, b, i);
        }
        return;
    }

    for (int i = c / 2; i >= 0; i--) {
        __heapify(a, b, i);
    }

    int a1 = a[0];
    int a2 = a[1];
    int a3 = a[2];
    int a4 = a[3];
    int a5 = a[4];
    int a6 = a[5];
    int a7 = a[6];
    int a8 = a[7];
    int a9 = a[8];
    int a10 = a[9];
    int a11 = a[10];
    int a12 = a[11];
    int a13 = a[12];
    int a14 = a[13];
    int a15 = a[14];
    int a16 = a[15];
    int a17 = a[16];
    int a18 = a[17];
    int a19 = a[18];
    int a20 = a[19];
    int a21 = a[20];
    int a22 = a[21];
    int a23 = a[22];
    int a24 = a[23];
    int a25 = a[24];
    int a26 = a[25];
    int a27 = a[26];
    int a28 = a[27];
    int a29 = a[28];
    int a30 = a[29];
    int a31 = a[30];
    int a32 = a[31];
    int a33 = a[32];
    int a34 = a[33];
    int a35 = a[34];
    int a36 = a[35];
    int a37 = a[36];
    int a38 = a[37];
    int a39 = a[38];
    int a40 = a[39];
    int a41 = a[40];
    int a42 = a[41];
    int a43 = a[42];
    int a44 = a[43];
    int a45 = a[44];
    int a46 = a[45];
    int a47 = a[46];
    int a48 = a[47];
    int a49 = a[48];
    int a50 = a[49];
    int a51 = a[50];
    int a52 = a[51];
    int a53 = a[52];
    int a54 = a[53];
    int a55 = a[54];
    int a56 = a[55];
    int a57 = a[56];
    int a58 = a[57];
    int a59 = a[58];
    int a60 = a[59];
    int a61 = a[60];
    int a62 = a[61];
    int a63 = a[62];
    int a64 = a[63];
    int a65 = a[64];

    __heapify(a, b, 0);
    int b1 = b[0];
    int b2 = b[1];
    int b3 = b[2];
    int b4 = b[3];
    int b5 = b[4];
    int b6 = b[5];
    int b7 = b[6];
    int b8 = b[7];
    int b9 = b[8];
    int b10 = b[9];
    int b11 = b[10];
    int b12 = b[11];
    int b13 = b[12];
    int b14 = b[13];
    int b15 = b[14];
    int b16 = b[15];
    int b17 = b[17];
    int b18 = b[18];
    int b19 = b[19];
    int b20 = b[20];
    int b21 = b[21];
    int b22 = b[22];
    int b23 = b[23];
    int b24 = b[24];
    int b25 = b[25];
    int b26 = b[26];
    int b27 = b[27];
    int b28 = b[28];
    int b29 = b[29];
    int b30 = b[30];
    int b31 = b[31];
    int b32 = b[32];
    int b33 = b[33];
    int b34 = b[34];
    int b35 = b[35];
    int b36 = b[36];
    int b37 = b[37];
    int b38 = b[38];
    int b39 = b[39];
    int b40 = b[40];
    int b41 = b[41];
    int b42 = b[42];
    int b43 = b[43];
    int b44 = b[44];
    int b45 = b[45];
    int b46 = b[46];
    int b47 = b[47];
    int b48 = b[48];
    int b49 = b[49];
    int b50 = b[50];
    int b51 = b[51];
    int b52 = b[52];
    int b53 = b[53];
    int b54 = b[54];
    int b55 = b[55];
    int b56 = b[56];
    int b57 = b[57];
    int b58 = b[58];
    int b59 = b[59];
    int b60 = b[60];
    int b61 = b[61];
    int b62 = b[62];
    int b63 = b[63];
    int b64 = b[64];

    __heapify(a, b, 1);
}

void __heapify(int* a, int* b, int c) {
    int d = 0;
    int e = 0;
    int f = 0;
    int g = 0;
    int h = 0;
    int i = 0;
    int j = 0;
    int k = 0;
    int l = 0;
    int m = 0;
    int n = 0;
    int o = 0;
    int p = 0;
    int q = 0;
    int r = 0;
    int s = 0;
    int t = 0;
    int u = 0;
    int v = 0;
    int w = 0;
    int x = 0;
    int y = 0;
    int z = 0;

    int a1 = a[0];
    int a2 = a[1];
    int a3 = a[2];
    int a4 = a[3];
    int a5 = a[4];
    int a6 = a[5];
    int a7 = a[6];
    int a8 = a[7];
    int a9 = a[8];
    int a10 = a[9];
    int a11 = a[10];
    int a12 = a[11];
    int a13 = a[12];
    int a14 = a[13];
    int a15 = a[14];
    int a16 = a[15];
    int a17 = a[16];
    int a18 = a[17];
    int a19 = a[18];
    int a20 = a[19];
    int a21 = a[20];
    int a22 = a[21];
    int a23 = a[22];
    int a24 = a[23];
    int a25 = a[24];
    int a26 = a[25];
    int a27 = a[26];
    int a28 = a[27];
    int a29 = a[28];
    int a30 = a[29];
    int a31 = a[30];
    int a32 = a[31];
    int a33 = a[32];
    int a34 = a[33];
    int a35 = a[34];
    int a36 = a[35];
    int a37 = a[36];
    int a38 = a[37];
    int a39 = a[38];
    int a40 = a[39];
    int a41 = a[40];
    int a42 = a[41];
    int a43 = a[42];
    int a44 = a[43];
    int a45 = a[44];
    int a46 = a[45];
    int a47 = a[46];
    int a48 = a[47];
    int a49 = a[48];
    int a50 = a[49];
    int a51 = a[50];
    int a52 = a[51];
    int a53 = a[52];
    int a54 = a[53];
    int a55 = a[54];
    int a56 = a[55];
    int a57 = a[56];
    int a58 = a[57];
    int a59 = a[58];
    int a60 = a[59];
    int a61 = a[60];
    int a62 = a[61];
    int a63 = a[62];
    int a64 = a[63];
    int a65 = a[64];

    int b1 = b[0];
    int b2 = b[1];
    int b3 = b[2];
    int b4 = b[3];
    int b5 = b[4];
    int b6 = b[5];
    int b7 = b[6];
    int b8 = b[7];
    int b9 = b[8];
    int b10 = b[9];
    int b11 = b[10];
    int b12 = b[11];
    int b13 = b[12];
    int b14 = b[13];
    int b15 = b[14];
    int b16 = b[15];
    int b17 = b[17];
    int b18 = b[18];
    int b19 = b[19];
    int b20 = b[20];
    int b21 = b[21];
    int b22 = b[22];
    int b23 = b[23];
    int b24 = b[24];
    int b25 = b[25];
    int b26 = b[26];
    int b27 = b[27];
    int b28 = b[28];
    int b29 = b[29];
    int b30 = b[30];
    int b31 = b[31];
    int b32 = b[32];
    int b33 = b[33];
    int b34 = b[34];
    int b35 = b[35];
    int b36 = b[36];
    int b37 = b[37];
    int b38 = b[38];
    int b39 = b[39];
    int b40 = b[40];
    int b41 = b[41];
    int b42 = b[42];
    int b43 = b[43];
    int b44 = b[44];
    int b45 = b[45];
    int b46 = b[46];
    int b47 = b[47];
    int b48 = b[48];
    int b49 = b[49];
    int b50 = b[50];
    int b51 = b[51];
    int b52 = b[52];
    int b53 = b[53];
    int b54 = b[54];
    int b55 = b[55];
    int b56 = b[56];
    int b57 = b[57];
    int b58 = b[58];
    int b59 = b[59];
    int b60 = b[60];
    int b61 = b[61];
    int b62 = b[62];
    int b63 = b[63];
    int b64 = b[64];

    if (a1 < a2) {
        int temp = a1;
        a1 = a2;
        a2 = temp;
    }

    if (a2 < a3) {
        int temp = a2;
        a2 = a3;
        a3 = temp;
    }

    if (a3 < a4) {
        int temp = a3;
        a3 = a4;
        a4 = temp;
    }

    if (a4 < a5) {
        int temp = a4;
        a4 = a5;
        a5 = temp;
    }

    if (a5 < a6) {
        int temp = a5;
        a5 = a6;
        a6 = temp;
    }

    if (a6 < a7) {
        int temp = a6;
        a6 = a7;
        a7 = temp;
    }

    if (a7 < a8) {
        int temp = a7;
        a7 = a8;
        a8 = temp;
    }

    if (a8 < a9) {
        int temp = a8;
        a8 = a9;
        a9 = temp;
    }

    if (a9 < a10) {
        int temp = a9;
        a10 = a9;
        a9 = temp;
    }

    if (a10 < a11) {
        int temp = a10;
        a11 = a10;
        a10 = temp;
    }

    if (a11 < a12) {
        int temp = a11;
        a12 = a11;
        a11 = temp;
    }

    if (a12 < a13) {
        int temp = a12;
        a13 = a12;
        a12 = temp;
    }

    if (a13 < a14) {
        int temp = a13;
        a14 = a13;
        a13 = temp;
    }

    if (a14 < a15) {
        int temp = a14;
        a15 = a14;
        a14 = temp;
    }

    if (a15 < a16) {
        int temp = a15;
        a16 = a15;
        a15 = temp;
    }

    if (a16 < a17) {
        int temp = a16;
        a17 = a16;
        a16 = temp;
    }

    if (a17 < a18) {
        int temp = a17;
        a18 = a17;
        a17 = temp;
    }

    if (a18 < a19) {
        int temp = a18;
        a19 = a18;
        a18 = temp;
    }

    if (a19 < a20) {
        int temp = a19;
        a20 = a19;
        a19 = temp;
    }

    if (a20 < a21) {
        int temp = a20;
        a21 = a20;
        a20 = temp;
    }

    if (a21 < a22) {
        int temp = a21;
        a22 = a21;
        a21 = temp;
    }

    if (a22 < a23) {
        int temp = a22;
        a23 = a22;
        a22 = temp;
    }

    if (a23 < a24) {
        int temp = a23;
        a24 = a23;
        a23 = temp;
    }

    if (a24 < a25) {
        int temp = a24;
        a25 = a24;
        a24 = temp;
    }

    if (a25 < a26) {
        int temp = a25;
        a26 = a25;
        a25 = temp;
    }

    if (a26 < a27) {
        int temp = a26;
        a27 = a26;
        a26 = temp;
    }

    if (a27 < a28) {
        int temp = a27;
        a28 = a27;
        a27 = temp;
    }

    if (a28 < a29) {
        int temp = a28;
        a29 = a28;
        a28 = temp;
    }

    if (a29 < a30) {
        int temp = a29;
        a30 = a29;
        a29 = temp;
    }

    if (a30 < a31) {
        int temp = a30;
        a31 = a30;
        a30 = temp;
    }

    if (a31 < a32) {
        int temp = a31;
        a32 = a31;
        a31 = temp;
    }

    if (a32 < a33) {
        int temp = a32;
        a33 = a32;
        a32 = temp;
    }

    if (a33 < a34) {
        int temp = a33;
        a34 = a33;
        a33 = temp;
    }

    if (a34 < a35) {
        int temp = a34;
        a35 = a34;
        a34 = temp;
    }

    if (a35 < a36) {
        int temp = a35;
        a36 = a35;
        a35 = temp;
    }

    if (a36 < a37) {
        int temp = a36;
        a37 = a36;
        a36 = temp;
    }

    if (a37 < a38) {
        int temp = a37;
        a38 = a37;
        a37 = temp;
    }

    if (a38 < a39) {
        int temp = a38;
        a39 = a38;
        a38 = temp;
    }

    if (a39 < a40) {
        int temp = a39;
        a40 = a39;
        a39 = temp;
    }

    if (a40 < a41) {
        int temp = a40;
        a41 = a40;
        a40 = temp;
    }

    if (a41 < a42) {
        int temp = a41;
        a42 = a41;
        a41 = temp;
    }

    if (a42 < a43) {
        int temp = a42;
        a43 = a42;
        a42 = temp;
    }

    if (a43 < a44) {
        int temp = a43;
        a44 = a43;
        a43 = temp;
    }

    if (a44 < a45) {
        int temp = a44;
        a45 = a44;
        a44 = temp;
    }

    if (a45 < a46) {
        int temp = a45;
        a46 = a45;
        a45 = temp;
    }

    if (a46 < a47) {
        int temp = a46;
        a47 = a46;
        a46 = temp;
    }

    if (a47 < a48) {
        int temp = a47;
        a48 = a47;
        a47 = temp;
    }

    if (a48 < a49) {
        int temp = a48;
        a49 = a48;
        a48 = temp;
    }

    if (a49 < a50) {
        int temp = a49;
        a50 = a49;
        a49 = temp;
    }

    if (a50 < a51) {
        int temp = a50;
        a51 = a50;
        a50 = temp;
    }

    if (a51 < a52) {
        int temp = a51;
        a52 = a51;
        a51 = temp;
    }

    if (a52 < a53) {
        int temp = a52;
        a53 = a52;
        a52 = temp;
    }

    if (a53 < a54) {
        int temp = a53;
        a54 = a53;
        a53 = temp;
    }

    if (a54 < a55) {
        int temp = a54;
        a55 = a54;
        a54 = temp;
    }

    if (a55 < a56) {
        int temp = a55;
        a56 = a55;
        a55 = temp;
    }

    if (a56 < a57) {
        int temp = a56;
        a57 = a56;
        a56 = temp;
    }

    if (a57 < a58) {
        int temp = a57;
        a58 = a57;
        a57 = temp;
    }

    if (a58 < a59) {
        int temp = a58;
        a59 = a58;
        a58 = temp;
    }

    if (a59 < a60) {
        int temp = a59;
        a60 = a59;
        a59 = temp;
    }

    if (a60 < a61) {
        int temp = a60;
        a61 = a60;
        a60 = temp;
    }

    if (a61 < a62) {
        int temp = a61;
        a62 = a61;
        a60 = temp;
    }

    if (a62 < a63) {
        int temp = a62;
        a63 = a62;
        a62 = temp;
    }

    if (a63 < a64) {
        int temp = a63;
        a64 = a63;
        a63 = temp;
    }

    if (b1 < a[0]) {
        int temp = b1;
        a[0] = b1;
        b1 = temp;
    }

    if (b2 < a[1]) {
        int temp = b2;
        a[1] = b2;
        b2 = temp;
    }

    if (b3 < a[2]) {
        int temp = b3;
        a[2] = b3;
        b3 = temp;
    }

    if (b4 < a[3]) {
        int temp = b4;
        a[3] = b4;
        b4 = temp;
    }

    if (b5 < a[4]) {
        int temp = b5;
        a[4] = b5;
        b5 = temp;
    }

    if (b6 < a[5]) {
        int temp = b6;
        a[5] = b6;
        b6 = temp;
    }

    if (b7 < a[6]) {
        int temp = b7;
        a[6] = b7;
        b7 = temp;
    }

    if (b8 < a[7]) {
        int temp = b8;
        a[7] = b8;
        b8 = temp;
    }

    if (b9 < a[8]) {
        int temp = b9;
        a[8] = b9;
        b9 = temp;
    }

    if (b10 < a[9]) {
        int temp = b10;
        a[9] = b10;
        b10 = temp;
    }

    if (b11 < a[10]) {
        int temp = b11;
        a[10] = b11;
        b11 = temp;
    }

    if (b12 < a[11]) {
        int temp = b12;
        a[11] = b12;
        b12 = temp;
    }

    if (b13 < a[12]) {
        int temp = b13;
        a[12] = b13;
        b13 = temp;
    }

    if (b14 < a[13]) {
        int temp = b14;
        a[13] = b14;
        b14 = temp;
    }

    if (b15 < a[14]) {
        int temp = b15;
        a[14] = b15;
        b15 = temp;
    }

    if (b16 < a[15]) {
        int temp = b16;
        a[15] = b16;
        b16 = temp;
    }

    if (b17 < a[16]) {
        int temp = b17;
        a[16] = b17;
        b17 = temp;
    }

    if (b18 < a[17]) {
        int temp = b18;
        a[17] = b18;
        b18 = temp;
    }

    if (b19 < a[18]) {
        int temp = b19;
        a[18] = b19;
        b19 = temp;
    }

    if (b20 < a[19]) {
        int temp = b20;
        a[19] = b20;
        b20 = temp;
    }

    if (b21 < a[20]) {
        int temp = b21;
        a[20] = b21;
        b21 = temp;
    }

    if (b22 < a[21]) {
        int temp = b22;
        a[21] = b22;
        b22 = temp;
    }

    if (b23 < a[22]) {
        int temp = b23;
        a[22] = b23;
        b23 = temp;
    }

    if (b24 < a[23]) {
        int temp = b24;
        a[23] = b24;
        b24 = temp;
    }

    if (b25 < a[24]) {
        int temp = b25;
        a[24] = b25;
        b25 = temp;
    }

    if (b26 < a[25]) {
        int temp = b26;
        a[25] = b26;
        b26 = temp;
    }

    if (b27 < a[26]) {
        int temp = b27;
        a[26] = b27;
        b27 = temp;
    }

    if (b28 < a[27]) {
        int temp = b28;
        a[27] = b28;
        b28 = temp;
    }

    if (b29 < a[28]) {
        int temp = b29;
        a[28] = b29;
        b29 = temp;
    }

    if (b30 < a[29]) {
        int temp = b30;
        a[29] = b30;
        b30 = temp;
    }

    if (b31 < a[30]) {
        int temp = b31;
        a[30] = b31;
        b31 = temp;
    }

    if (b32 < a[31]) {
        int temp = b32;
        a[31] = b32;
        b32 = temp;
    }

    if (b33 < a[32]) {
        int temp = b33;
        a[32] = b33;
        b33 = temp;
    }

    if (b34 < a[33]) {
        int temp = b34;
        a[33] = b34;
        b34 = temp;
    }

    if (b35 < a[34]) {
        int temp = b35;
        a[34] = b35;
        b35 = temp;
    }

    if (b36 < a[35]) {
        int temp = b36;
        a[35] = b36;
        b36 = temp;
    }

    if (b37 < a[36]) {
        int temp = b37;
        a[36] = b37;
        b37 = temp;
    }

    if (b38 < a[37]) {
        int temp = b38;
        a[37] = b38;
        b38 = temp;
    }

    if (b39 < a[38]) {
        int temp = b39;
        a[38] = b39;
        b39 = temp;
    }

    if (b40 < a[39]) {
        int temp = b40;
        a[39] = b40;
        b40 = temp;
    }

    if (b41 < a[40]) {
        int temp = b41;
        a[40] = b41;
        b41 = temp;
    }

    if (b42 < a[41]) {
        int temp = b42;
        a[41] = b42;
        b42 = temp;
    }

    if (b43 < a[42]) {
        int temp = b43;
        a[42] = b43;
        b43 = temp