#include <string>
#include <utility>

bool cycpattern_check(std::string str1, std::string str2) {
    bool found = false;
    size_t size1 = str1.size();
    size_t size2 = str2.size();
    
    if (size1 < size2) {
        return false;
    }

    std::string substr1 = str1.substr(size1 - size2);
    std::string substr2 = str2;

    if ((found = substr1 == substr2)) {
        return true;
    }

    std::string combined = substr1 + substr2;
    size_t position = str1.find(combined);
    
    return position != std::string::npos;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert  (cycpattern_check("xyzw","xyw") == false );
    assert  (cycpattern_check("yello","ell") == true );
    assert  (cycpattern_check("whattup","ptut") == false );
    assert  (cycpattern_check("efef","fee") == true );
    assert  (cycpattern_check("abab","aabb") == false );
    assert  (cycpattern_check("winemtt","tinem") == true );
}