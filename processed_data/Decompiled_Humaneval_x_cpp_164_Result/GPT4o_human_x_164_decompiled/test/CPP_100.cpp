#include <vector>
#include <stdexcept>

void make_a_pile(std::vector<int>& vec, int size) {
    if (size <= 1) {
        return;
    }

    int* new_data = new int[size];
    int* old_data = vec.data();

    if (old_data) {
        std::move(old_data, old_data + vec.size(), new_data);
        delete[] old_data;
    }

    vec.assign(new_data, new_data + size);
    vec[size - 1] = 0; // Just an example to initialize the last element
    delete[] new_data;
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