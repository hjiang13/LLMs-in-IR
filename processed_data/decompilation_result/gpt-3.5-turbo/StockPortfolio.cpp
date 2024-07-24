```c
#include <stdio.h>
#include <stdlib.h>

struct _IO_FILE {
    int i32;
    char* i8_1;
    char* i8_2;
    char* i8_3;
    char* i8_4;
    char* i8_5;
    char* i8_6;
    char* i8_7;
    char* i8_8;
    char* i8_9;
    char* i8_10;
    char* i8_11;
    struct _IO_marker* struct_IO_marker;
    struct _IO_FILE* struct_IO_FILE;
    int i32_1;
    int i32_2;
    long long i64;
    short i16;
    char i8_12[1];
    char* i8_13;
    long i64_1;
    struct _IO_codecvt* struct_IO_codecvt;
    struct _IO_wide_data* struct_IO_wide_data;
    struct _IO_FILE* struct_IO_FILE_1;
    char* i8_14;
    long i64_2;
    int i32_3;
    char i8_15[20];
};

struct std_pair_0 {
    i64 i64_1;
    i64 i64_2;
};

struct std__Rb_tree_node {
    struct std__Rb_tree_node_base* struct_std__Rb_tree_node_base;
    struct __gnu_cxx__aligned_membuf struct_gnu_cxx_aligned_membuf;
};

struct __gnu_cxx__aligned_membuf {
    char i8_array[24];
};

class std__Rb_tree {
    struct std__Rb_tree_node_base* struct_std__Rb_tree_node_base;
};

class std_pair {
    struct std_pair_0 struct_std_pair_0;
    i64 i64;
};

void updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) {
    if (%3 > %2) {
        return;
    } else {
        if (%1 < %3) {
            return;
        } else {
            i64 %15 = %5;
            tree[%0] = %15;
            updatexxxxxx(%0 * 2, %1, (%2 + %1) / 2, %3, %4, %5);
            updatexxxxxx(%0 * 2 + 1, %2 + 1, %2, %3, %4, %5);
            i64 %26 = tree[%0];
            i64 %27 = tree[%0 + 1];
            i64 %29 = (%26 < %27) ? %27 : %26;
            updatexxxxxx(%0, %1, %2, %3, %4, %29);
        }
    }
}

i64 queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) {
    if (%3 > %2) {
        return 0;
    } else {
        if (%1 < %3) {
            return 0;
        } else {
            i64 %14 = tree[%0];
            return %14;
        }
    }
}

int main() {
    i64 strength[200005] = {0};
    i64 tree[600005] = {0};
    i64 lef[200005] = {0};
    i64 righ[200005] = {0};
    i64 dp[200005] = {0};

    freopen("../input_files/StockPortfolio\\00", "r", stdin);

    i64 n;
    scanf("%lld", &n);

    if (n < 1) {
        return 0;
    }

    for (i64 i = 1; i <= n; i++) {
        scanf("%lld", &strength[i]);
    }

    i64 lef_n, righ_n;
    i64 dp_n;

    for (i64 i = 1; i <= n; i++) {
        scanf("%lld", &lef_n);
        lef[i] = lef_n;
        scanf("%lld", &righ_n);
        righ[i] = righ_n;
    }

    for (i64 i = 1; i <= n; i++) {
        scanf("%lld", &dp_n);
        dp[i] = dp_n;
    }

    std::set<int>