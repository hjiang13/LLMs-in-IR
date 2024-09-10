#include <stdlib.h>

typedef struct {
  int *data;
  int *end;
  int *capacity;
} vec;

void eatiii(vec *v, int a, int b, int c) {
  if (c < b) {
    v->data = (int *)malloc(8);
    v->end = v->data + 1;
    v->capacity = v->data + 1;
    *v->data = a + c;
  } else {
    v->data = (int *)malloc(8);
    v->end = v->data + 1;
    v->capacity = v->data + 1;
    *v->data = b + a;
  }
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
    assert (issame(eat(5, 6, 10) , {11, 4}));
    assert (issame(eat(4, 8, 9) , {12, 1}));
    assert (issame(eat(1, 10, 10) , {11, 0}));
    assert (issame(eat(2, 11, 5) , {7, 0}));
    
    assert (issame(eat(4, 5, 7) , {9, 2}));
    assert (issame(eat(4, 5, 1) , {5, 0}));
}
