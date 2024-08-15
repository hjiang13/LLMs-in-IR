#include <stdlib.h>
float* derivative(float* x, size_t n) {
  float* result = (float*)malloc(n * sizeof(float));
  for (size_t i = 1; i < n - 1; i++) {
    result[i] = (x[i + 1] - x[i - 1]) / 2.0f;
  }
  result[0] = (x[1] - x[0]);
  result[n - 1] = (x[n - 1] - x[n - 2]);
  return result;
}

#undef NDEBUG
#include<assert.h>
bool issame(vector<float> a,vector<float>b){
    if (a.size()!=b.size()) return false;
    for (int i=0;i<a.size();i++)
    {
        if (abs(a[i]-b[i])>1e-4) return false;
    }
    return true;
}
int main(){
    assert (issame(derivative({3, 1, 2, 4, 5}) , {1, 4, 12, 20}));
    assert (issame(derivative({1, 2, 3}) , {2, 6}));
    assert (issame(derivative({3, 2, 1}) , {2, 2}));
    assert (issame(derivative({3, 2, 1, 0, 4}) , {2, 2, 0, 16}));
    assert (issame(derivative({1}) , {}));
}