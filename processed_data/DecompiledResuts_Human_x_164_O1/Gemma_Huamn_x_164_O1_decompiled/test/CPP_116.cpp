#include <stdlib.h>
#include <string.h>
#include <stdio.h>
typedef struct __anon_0 {
  int *data;
  int *begin;
  int *end;
} std_vector;

void _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(std_vector *this_, int *pos, int *value) {
  int *end = this_->end;
  int *begin = this_->begin;
  long int size = (long int)(end - begin);
  int is_full = size ==
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
    assert (issame(sort_array({1,5,2,3,4}) , {1, 2, 4, 3, 5}));
    assert (issame(sort_array({-2,-3,-4,-5,-6}) , {-4, -2, -6, -5, -3}));
    assert (issame(sort_array({1,0,2,3,4}) , {0, 1, 2, 4, 3}));
    assert (issame(sort_array({}) , {}));
    assert (issame(sort_array({2,5,77,4,5,3,5,7,2,3,4}) , {2, 2, 4, 4, 3, 3, 5, 5, 5, 7, 77}));
    assert (issame(sort_array({3,6,44,12,32,5}) , {32, 3, 5, 6, 12, 44}));
    assert (issame(sort_array({2,4,8,16,32}) , {2, 4, 8, 16, 32}));
    assert (issame(sort_array({2,4,8,16,32}) , {2, 4, 8, 16, 32}));
}
