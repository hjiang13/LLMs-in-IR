```cpp
#include <map>
#include <string>

bool check_dict_case(std::map<std::string, std::string>* dict) {
    if (dict->empty()) {
        return false;
    }

    auto it = dict->begin();
    std::string key = it->first;
    std::string value = it->second;

    if (value.size() > 15) {
        dict->clear();
        dict->insert(std::make_pair(key, value));
    } else {
        for (char& c : value) {
            if (c < 65 || (c > 90 && c < 97) || c > 122) {
                return false;
            }
        }
    }

    return true;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (check_dict_case({{"p","pineapple"}, {"b","banana"}}) == true);
    assert (check_dict_case({{"p","pineapple"}, {"A","banana"}, {"B","banana"}}) == false);
    assert (check_dict_case({{"p","pineapple"}, {"5","banana"}, {"a","apple"}}) == false);
    assert (check_dict_case({{"Name","John"}, {"Age","36"}, {"City","Houston"}}) == false);
    assert (check_dict_case({{"STATE","NC"}, {"ZIP","12345"} }) == true  );
    assert (check_dict_case({{"fruit","Orange"}, {"taste","Sweet"} }) == true  );
    assert (check_dict_case({}) == false);
}
