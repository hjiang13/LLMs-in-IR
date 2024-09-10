```cpp
#include <vector>

void count_up_to(std::vector<int>& vec, int num) {
    std::memset(&vec, 0, sizeof(vec));
    
    int* begin = &vec[0];
    int* end = &vec[0];
    int* capacity = &vec[2];
    
    *begin = 2;
    
    if (num > 2) {
        int count = 2;
        
        while (count < num) {
            int value = *end;
            int squared = value * value;
            
            if (squared > count) {
                break;
            }
            
            bool insert = true;
            int* temp = begin;
            int* temp_end = end;
            
            while (temp_end != temp) {
                if (*temp_end == value) {
                    insert = false;
                    break;
                }
                temp_end++;
            }
            
            if (insert) {
                *end = value;
                end++;
                count++;
            }
        }
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
    assert (issame(count_up_to(5) , {2,3}));
    assert (issame(count_up_to(6) , {2,3,5}));
    assert (issame(count_up_to(7) , {2,3,5}));
    assert (issame(count_up_to(10) , {2,3,5,7}));
    assert (issame(count_up_to(0) , {}));
    assert (issame(count_up_to(22) , {2,3,5,7,11,13,17,19}));
    assert (issame(count_up_to(1) , {}));
    assert (issame(count_up_to(18) , {2,3,5,7,11,13,17}));
    assert (issame(count_up_to(47) , {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43}));
    assert (issame(count_up_to(101) , {2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97}));
}