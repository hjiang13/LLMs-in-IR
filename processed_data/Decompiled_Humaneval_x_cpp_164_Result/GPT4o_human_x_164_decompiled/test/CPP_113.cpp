#include <vector>
#include <string>
#include <cstdio>

void odd_count(std::vector<std::string>& output, const std::vector<std::string>& input) {
    size_t count = 0;
    size_t odd_count = 0;
    
    for (const auto& str : input) {
        for (char c : str) {
            if ((c - '0') % 2 != 0) {
                odd_count++;
            }
        }
        if (odd_count > 0) {
            output.push_back(str);
            count++;
        }
    }

    char buffer[57];
    snprintf(buffer, sizeof(buffer), "the number of odd elements in the string i of the input: %zu", count);
    output.push_back(std::string(buffer));
}

int main() {
    std::vector<std::string> input = {"123", "456", "789"};
    std::vector<std::string> output;
    
    odd_count(output, input);

    for (const auto& str : output) {
        printf("%s\n", str.c_str());
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
    assert (issame(odd_count({"1234567"}) , {"the number of odd elements 4n the str4ng 4 of the 4nput."}));
    assert (issame(odd_count({"3","11111111"}) , {"the number of odd elements 1n the str1ng 1 of the 1nput.", "the number of odd elements 8n the str8ng 8 of the 8nput."}));
    assert (issame(odd_count({"271", "137", "314"}) , {
        "the number of odd elements 2n the str2ng 2 of the 2nput.",
        "the number of odd elements 3n the str3ng 3 of the 3nput.",
        "the number of odd elements 2n the str2ng 2 of the 2nput."
    }));
}
