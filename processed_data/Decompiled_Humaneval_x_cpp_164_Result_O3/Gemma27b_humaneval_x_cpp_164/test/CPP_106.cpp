#include <stdlib.h>

struct std_vector {
  struct _Vector_base base;
};

struct _Vector_base {
  struct _Vector_base_impl_data impl;
};

struct _Vector_base_impl_data {
  int *data;
  int *data_end;
  int *capacity;
};

void _Z1fi(struct std_vector *this, int count) {
  int *begin = this->base.impl.data;
  int *end = this->base.impl.data_end;
  int *capacity = this->base.impl.capacity;

  if (count < 1) {
    return;
  }

  int i;
  for (i = 0; i < count; i++) {
    if (begin == end) {
      int new_capacity = (end - begin) * 2 + 1;
      int *new_data = malloc(sizeof(int) * new_capacity);
      int *new_end = new_data + new_capacity;

      if (begin != NULL) {
        for (int *ptr = begin; ptr < end; ptr++) {
          *new_data++ = *ptr;
        }

        free(begin);
      }

      this->base.impl.data = new_data;
      this->base.impl.data_end = new_end;
      this->base.impl.capacity = new_data + new_capacity;

      begin = new_data;
      end = new_end;
    }

    *begin++ = i;
  }

  this->base.impl.data_end = begin;
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
    assert (issame(f(5) , {1, 2, 6, 24, 15}));
    assert (issame(f(7) , {1, 2, 6, 24, 15, 720, 28}));
    assert (issame(f(1) , {1}));
    assert (issame(f(3) , {1, 2, 6}));
}
