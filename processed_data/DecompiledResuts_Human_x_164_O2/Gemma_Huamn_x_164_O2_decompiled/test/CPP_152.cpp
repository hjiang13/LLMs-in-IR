#include <stdlib.h>
#include <string.h>
#include <stdint.h>

typedef struct _Vector_base {
    int *start;
    int *finish;
    int *end_of_storage;
} _Vector_base;

typedef struct vector {
    _Vector_base _M_impl;
} vector;

void compare(vector *result, const vector *lhs, const vector *rhs) {
    memset(result, 0, sizeof(vector));

    int *lhs_it = lhs->_M_impl.start;
    int *lhs_end = lhs->_M_impl.finish;
    int *rhs_it = rhs->_M_impl.start;
    int *rhs_end = rhs->_M_impl.finish;

    int *result_it = NULL;
    int *result_end = NULL;
    int *result_alloc = NULL;

    while (lhs_it != lhs_end) {
        int diff = *lhs_it - *rhs_it;
        int abs_diff = abs(diff);

        if (result_it == result_end) {
            size_t size = result_end - result_alloc;
            size_t new_size = (size == 0) ? 1 : size * 2;
            int *new_alloc = (int *)realloc(result_alloc, new_size * sizeof(int));
            if (new_alloc == NULL) {
                free(result_alloc);
                return;
            }
            result_alloc = new_alloc;
            result_end = result_alloc + new_size;
        }

        *result_it = abs_diff;
        result_it++;
        lhs_it++;
        rhs_it++;
    }

    result->_M_impl.start = result_alloc;
    result->_M_impl.finish = result_it;
    result->_M_impl.end_of_storage = result_end;
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
    assert (issame(compare({1,2,3,4,5,1},{1,2,3,4,2,-2}),{0,0,0,0,3,3}));
    assert (issame(compare({0,5,0,0,0,4},{4,1,1,0,0,-2}),{4,4,1,0,0,6}));
    assert (issame(compare({1,2,3,4,5,1},{1,2,3,4,2,-2}),{0,0,0,0,3,3}));
    assert (issame(compare({0,0,0,0,0,0},{0,0,0,0,0,0}),{0,0,0,0,0,0}));
    assert (issame(compare({1,2,3},{-1,-2,-3}),{2,4,6}));
    assert (issame(compare({1,2,3,5},{-1,2,3,4}),{2,0,0,1}));
}
