#include <stdio.h>
#include <string.h>

typedef struct {
    int* data;
    int* end;
    int* capacity;
} vector_base;

typedef struct {
    vector_base impl;
} vector;

void incr_list(vector* res, vector* input) {
    int* data = input->impl.data;
    int* end = input->impl.end;
    int size = end - data;
    int i;

    if (size == 0) {
        res->impl.data = data;
        res->impl.end = end;
        res->impl.capacity = input->impl.capacity;
        memset(input, 0, sizeof(vector));
        return;
    }

    size = (size + 3) / 4 * 4;
    int* data2 = data;
    for (i = 0; i < size / 8; i++) {
        data2[i * 8] += 1;
        data2[i * 8 + 1] += 1;
        data2[i * 8 + 2] += 1;
        data2[i * 8 + 3] += 1;
        data2[i * 8 + 4] += 1;
        data2[i * 8 + 5] += 1;
        data2[i * 8 + 6] += 1;
        data2[i * 8 + 7] += 1;
    }

    if (size % 8 >= 4) {
        data2[i * 8] += 1;
        data2[i * 8 + 1] += 1;
        data2[i * 8 + 2] += 1;
        data2[i * 8 + 3] += 1;
    }

    if (size % 8 >= 0) {
        for (i = size / 8 * 8; i < size; i++) {
            data2[i] += 1;
        }
    }

    res->impl.data = data;
    res->impl.end = end;
    res->impl.capacity = input->impl.capacity;
    memset(input, 0, sizeof(vector));
}

#undef NDEBUG
#include<assert.h>
bool issame(vector<int> a,vector<int>b){
    if (a.size()!=b.size()) return false;
    for (int i=0;i<a.size();i++)
    {
        if (a[i]!=b[i]) return false;
    }
    return true;
}
int main(){
    assert (issame(incr_list({}) , {}));
    assert (issame(incr_list({3, 2, 1}) , {4, 3, 2}));
    assert (issame(incr_list({5, 2, 5, 2, 3, 3, 9, 0, 123}) , {6, 3, 6, 3, 4, 4, 10, 1, 124}));
}
