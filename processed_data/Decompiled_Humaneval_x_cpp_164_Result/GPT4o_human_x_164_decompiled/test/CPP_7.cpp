#include <vector>
#include <string>
#include <cstdlib>
#include <cstring>

void filter_by_substring(std::vector<std::string>& output, const std::vector<std::string>& input, const std::string& substring) {
    for (size_t i = 0; i < input.size(); ++i) {
        const std::string& current = input[i];
        if (current.find(substring) != std::string::npos) {
            output.push_back(current);
        }
    }
}

int main() {
    std::vector<std::string> input = { "example", "test", "substring", "demo" };
    std::vector<std::string> output;
    std::string substring = "sub";

    filter_by_substring(output, input, substring);

    for (const auto& str : output) {
        std::cout << str << std::endl;
    }

    return 0;
}

#undef NDEBUG
#include<assert.h>
bool issame(vector<string> a,vector<string>b){
    if (a.size()!=b.size()) return false;
    for (int i=0;i<a.size();i++)
    {
    if (a[i]!=b[i]) return false;
    }
    return true;
}
int main(){
    assert (issame(filter_by_substring({}, "john"),{}));
     assert (issame(filter_by_substring({"xxx", "asd", "xxy", "john doe", "xxxAAA", "xxx"}, "xxx"), {"xxx", "xxxAAA", "xxx"}));
    assert (issame(filter_by_substring({"xxx", "asd", "aaaxxy", "john doe", "xxxAAA", "xxx"}, "xx"),{"xxx", "aaaxxy", "xxxAAA", "xxx"}));
     assert (issame(filter_by_substring({"grunt", "trumpet", "prune", "gruesome"}, "run") ,{"grunt", "prune"}));
}
