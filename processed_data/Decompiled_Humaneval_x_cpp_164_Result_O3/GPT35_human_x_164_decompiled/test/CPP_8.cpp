#include <vector>

void sum_product(std::vector<int>& result, const std::vector<int>& input) {
    int size = input.size();
    
    if (size == 0) {
        return;
    }
    
    int sum = 0;
    int product = 1;
    
    for (int i = 0; i < size; ++i) {
        sum += input[i];
        product *= input[i];
    }
    
    result.push_back(sum);
    result.push_back(product);
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
    assert (issame(sum_product({}) ,{0, 1}));
    assert (issame(sum_product({1, 1, 1}), {3, 1}));
    assert (issame(sum_product({100, 0}),{100, 0}));
     assert (issame(sum_product({3, 5, 7}) , {3 + 5 + 7, 3 * 5 * 7}));
      assert (issame(sum_product({10}) ,{10, 10}));
}

