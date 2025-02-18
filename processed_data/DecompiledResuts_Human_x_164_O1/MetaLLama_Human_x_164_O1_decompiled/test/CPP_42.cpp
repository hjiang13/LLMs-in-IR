#include <string.h>

typedef struct {
    int* _M_start;
    int* _M_finish;
    int* _M_end_of_storage;
} _Vector_impl_data;

typedef struct {
    _Vector_impl_data _M_impl;
} _Vector_base;

typedef struct {
    _Vector_base _M_base;
} std_vector;

void incr_list(std_vector* __result, std_vector* __x) {
    int* _M_start = __x->_M_base._M_impl._M_start;
    int* _M_finish = __x->_M_base._M_impl._M_finish;
    unsigned long _M_len = (unsigned long)_M_finish - (unsigned long)_M_start;
    if (_M_len == 0) {
        __result->_M_base._M_impl._M_start = _M_start;
        __result->_M_base._M_impl._M_finish = _M_finish;
        __result->_M_base._M_impl._M_end_of_storage = __x->_M_base._M_impl._M_end_of_storage;
        memset(__x, 0, 24);
        return;
    }
    unsigned long _M_loop_len = _M_len >> 2;
    if (_M_loop_len == 0) _M_loop_len = 1;
    unsigned long _M_loop_counter = 0;
    do {
        int* _M_p = _M_start + _M_loop_counter;
        *_M_p = *_M_p + 1;
        _M_loop_counter++;
    } while (_M_loop_counter < _M_loop_len);
    __result->_M_base._M_impl._M_start = _M_start;
    __result->_M_base._M_impl._M_finish = _M_finish;
    __result->_M_base._M_impl._M_end_of_storage = __x->_M_base._M_impl._M_end_of_storage;
    memset(__x, 0, 24);
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
