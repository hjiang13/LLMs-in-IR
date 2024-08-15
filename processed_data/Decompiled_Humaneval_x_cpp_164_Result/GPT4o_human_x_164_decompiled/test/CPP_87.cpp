#include <vector>
#include <stdexcept>
#include <cstring>
#include <cstdlib>

void get_row(std::vector<std::vector<int>>& result, const std::vector<std::vector<int>>& input, int index) {
    if (index < 0 || index >= input.size()) {
        throw std::out_of_range("Index out of range");
    }
    
    size_t rowSize = sizeof(int) * input[index].size();
    result.resize(input[index].size());
    
    std::memset(result.data(), 0, rowSize);
    std::memcpy(result.data(), input[index].data(), rowSize);
}

int main() {
    // Example usage
    std::vector<std::vector<int>> input = {{1, 2, 3}, {4, 5, 6}};
    std::vector<std::vector<int>> result;

    try {
        get_row(result, input, 1);
    } catch (const std::out_of_range& e) {
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}

#undef NDEBUG
#include<assert.h>
bool issame(vector<vector<int>> a,vector<vector<int>> b){
    if (a.size()!=b.size()) return false;

    for (int i=0;i<a.size();i++)
    {
        if (a[i].size()!=b[i].size()) return false;
        for (int j=0;j<a[i].size();j++)
            if (a[i][j]!=b[i][j]) return false;
    }
    return true;
}
int main(){
    assert (issame(get_row({
        {1,2,3,4,5,6},
        {1,2,3,4,1,6},
        {1,2,3,4,5,1}}, 1) , {{0, 0}, {1, 4}, {1, 0}, {2, 5}, {2, 0}}));
    assert (issame(get_row({
        {1,2,3,4,5,6},
        {1,2,3,4,5,6},
        {1,2,3,4,5,6},
        {1,2,3,4,5,6},
        {1,2,3,4,5,6},
        {1,2,3,4,5,6}}, 2) , {{0, 1}, {1, 1}, {2, 1}, {3, 1}, {4, 1}, {5, 1}}));
    assert (issame(get_row({
        {1,2,3,4,5,6},
        {1,2,3,4,5,6},
        {1,1,3,4,5,6},
        {1,2,1,4,5,6},
        {1,2,3,1,5,6},
        {1,2,3,4,1,6},
        {1,2,3,4,5,1}
    }, 1) , {{0, 0}, {1, 0}, {2, 1}, {2, 0}, {3, 2}, {3, 0}, {4, 3}, {4, 0}, {5, 4}, {5, 0}, {6, 5}, {6, 0}}));
    assert (issame(get_row({}, 1) , {}));
    assert (issame(get_row({{1}}, 2) , {}));
    assert (issame(get_row({{}, {1}, {1, 2, 3}}, 3) , {{2, 2}}));
}