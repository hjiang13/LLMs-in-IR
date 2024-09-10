#include <stdlib.h>

typedef struct _Vector_base {
    struct _Vector_base_impl_data {
        int* _M_start;
        int* _M_finish;
        int* _M_end_of_storage;
    } _M_impl;
} std_vector;

void factorize (std_vector *result, int n) {

    int i = 0;
    int divisor = 2;

    int *start = (int*)malloc(sizeof(int) * 2);
    if (start == NULL) {
        return;
    }
    std_vector *vec = (std_vector*)malloc(sizeof(std_vector));
    if (vec == NULL) {
        free(start);
        return;
    }
    vec->_M_impl._M_start = start;
    vec->_M_impl._M_finish = start;
    vec->_M_impl._M_end_of_storage = start + 2;

    while (n > 1) {
        if (n % divisor == 0) {
            if (vec->_M_impl._M_finish == vec->_M_impl._M_end_of_storage) {
                int *new_start = (int*)realloc(vec->_M_impl._M_start, sizeof(int) * (vec->_M_impl._M_finish - vec->_M_impl._M_start + 1) * 2);
                if (new_start == NULL) {
                    free(vec->_M_impl._M_start);
                    free(vec);
                    return;
                }
                vec->_M_impl._M_start = new_start;
                vec->_M_impl._M_finish = new_start + (vec->_M_impl._M_finish - vec->_M_impl._M_start);
                vec->_M_impl._M_end_of_storage = new_start + (vec->_M_impl._M_finish - vec->_M_impl._M_start) * 2;
            }
            *vec->_M_impl._M_finish = divisor;
            vec->_M_impl._M_finish++;
            n /= divisor;
        } else {
            divisor++;
        }
    }
    *result = *vec;
    free(vec);
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
    assert (issame(factorize(2) , {2}));
    assert (issame(factorize(4) , {2, 2}));
    assert (issame(factorize(8) , {2, 2, 2}));
     assert (issame(factorize(3 * 19) , {3, 19}));
    assert (issame(factorize(3 * 19 * 3 * 19) , {3, 3, 19, 19})); 
    assert (issame(factorize(3 * 19 * 3 * 19 * 3 * 19) , {3, 3, 3, 19, 19, 19})); 
    assert (issame(factorize(3 * 19 * 19 * 19) , {3, 19, 19, 19})); 
    assert (issame(factorize(3 * 2 * 3) , {2, 3, 3}));
}