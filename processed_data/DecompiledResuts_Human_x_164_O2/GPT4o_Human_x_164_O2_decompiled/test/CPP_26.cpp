#include <vector>
#include <iostream>
#include <stdexcept>

void throw_length_error(const char* msg) {
    throw std::length_error(msg);
}

void remove_duplicates(std::vector<int>& vec, const std::vector<int>& input) {
    std::vector<int> temp;
    for (size_t i = 0; i < input.size(); ++i) {
        bool found = false;
        for (size_t j = 0; j < temp.size(); ++j) {
            if (temp[j] == input[i]) {
                found = true;
                break;
            }
        }
        if (!found) {
            temp.push_back(input[i]);
        }
    }
    vec = std::move(temp);
}

int main() {
    std::vector<int> myVector = {1, 2, 2, 3, 3, 4};
    std::vector<int> result;
    remove_duplicates(result, myVector);
    
    for (const auto& elem : result) {
        std::cout << elem << " ";
    }
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
    assert (issame(remove_duplicates({}) , {}));
     assert (issame(remove_duplicates({1, 2, 3, 4}) , {1, 2, 3, 4}));
      assert (issame(remove_duplicates({1, 2, 3, 2, 4, 3, 5}) , {1, 4, 5}));
}
