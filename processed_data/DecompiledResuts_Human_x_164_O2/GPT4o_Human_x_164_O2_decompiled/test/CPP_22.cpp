#include <iostream>
#include <vector>
#include <list>
#include <boost/any.hpp>
#include <boost/exception/all.hpp>

class bad_any_cast : public std::bad_cast {
public:
    const char* what() const noexcept override {
        return "boost::bad_any_cast: failed conversion using boost::any_cast";
    }
};

template<typename T>
void throw_exception(const T& e) {
    throw e;
}

void filter_integers(std::vector<int>& vec, const std::list<boost::any>& lst) {
    for (const auto& item : lst) {
        try {
            int value = boost::any_cast<int>(item);
            vec.push_back(value);
        } catch (const bad_any_cast&) {
            throw_exception(bad_any_cast());
        }
    }
}

int main() {
    std::vector<int> integers;
    std::list<boost::any> anyList = { 1, 2, 3, "not an int", 4 };

    try {
        filter_integers(integers, anyList);
    } catch (const bad_any_cast& e) {
        std::cerr << e.what() << std::endl;
    }

    for (int num : integers) {
        std::cout << num << std::endl;
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
    assert (issame(filter_integers({}),{}));

    assert (issame(filter_integers({4,  {},23.2, 9, string("adasd")}) ,{4, 9}));
    assert (issame(filter_integers({3, 'c', 3, 3, 'a', 'b'}) ,{3, 3, 3}));
}