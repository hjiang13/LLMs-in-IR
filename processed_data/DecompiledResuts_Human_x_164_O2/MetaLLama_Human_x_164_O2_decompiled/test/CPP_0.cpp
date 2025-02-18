#include <stdio.h>
#include <stdlib.h>
#include <math.h>

typedef struct {
    float* _M_start;
    float* _M_finish;
    float* _M_end_of_storage;
} _Vector_impl_data;

typedef struct {
    _Vector_impl_data _M_impl;
} _Vector_base;

typedef struct {
    _Vector_base _M_base;
} std_vector;

int has_close_elements(std_vector* v, float threshold) {
    float* start = v->_M_base._M_impl._M_start;
    float* finish = v->_M_base._M_impl._M_finish;
    int len = (int)((finish - start) / sizeof(float));
    if (len == 0) return 0;

    int i = 0;
    int j = 1;
    while (j < len) {
        float a = start[i];
        float b = start[j];
        float diff = fabsf(a - b);
        if (diff < threshold) return 1;
        i++;
        j++;
    }
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    vector<float> a={1.0, 2.0, 3.9, 4.0, 5.0, 2.2};
    assert (has_close_elements(a, 0.3)==true);
    assert (has_close_elements(a, 0.05) == false);

    assert (has_close_elements({1.0, 2.0, 5.9, 4.0, 5.0}, 0.95) == true);
    assert (has_close_elements({1.0, 2.0, 5.9, 4.0, 5.0}, 0.8) ==false);
    assert (has_close_elements({1.0, 2.0, 3.0, 4.0, 5.0}, 2.0) == true);
    assert (has_close_elements({1.1, 2.2, 3.1, 4.1, 5.1}, 1.0) == true);
    assert (has_close_elements({1.1, 2.2, 3.1, 4.1, 5.1}, 0.5) == false);
    
}
