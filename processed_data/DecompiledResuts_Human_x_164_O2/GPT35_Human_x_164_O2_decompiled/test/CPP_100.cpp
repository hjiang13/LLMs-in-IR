```c++
#include <vector>
#include <stdexcept>

void make_a_pile(std::vector<int>& v, int size) {
    v.clear();
    v.reserve(size);
    for (int i = 0; i < size; ++i) {
        v.push_back(i + 2);
    }
}

int main() {
    std::vector<int> v;
    make_a_pile(v, 10);

    return 0;
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
    assert (issame(make_a_pile(3) , {3, 5, 7}));
    assert (issame(make_a_pile(4) , {4,6,8,10}));
    assert (issame(make_a_pile(5) , {5, 7, 9, 11, 13}));
    assert (issame(make_a_pile(6) , {6, 8, 10, 12, 14, 16}));
    assert (issame(make_a_pile(8) , {8, 10, 12, 14, 16, 18, 20, 22}));
}