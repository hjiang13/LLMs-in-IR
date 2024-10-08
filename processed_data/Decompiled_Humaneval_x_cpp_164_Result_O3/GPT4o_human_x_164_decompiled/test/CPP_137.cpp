#include <iostream>
#include <string>
#include <stdexcept>
#include <boost/any.hpp>

class bad_any_cast : public std::bad_cast {
public:
    const char* what() const noexcept override {
        return "boost::bad_any_cast: failed conversion using boost::any_cast";
    }
};

template<typename T>
T any_cast(const boost::any& operand) {
    if (operand.type() != typeid(T)) {
        throw bad_any_cast();
    }
    return boost::any_cast<T>(operand);
}

void compare_one(boost::any& a, const boost::any& b, const boost::any& c) {
    if (a.empty()) {
        throw bad_any_cast();
    }
    if (any_cast<std::string>(a) == any_cast<std::string>(b)) {
        std::cout << "Both are equal!" << std::endl;
    } else {
        std::cout << "Not equal!" << std::endl;
    }
}

int main() {
    try {
        boost::any a = std::string("Hello");
        boost::any b = std::string("Hello");
        boost::any c = std::string("World");

        compare_one(a, b, c);
    } catch (const bad_any_cast& e) {
        std::cerr << e.what() << std::endl;
    }

    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (boost::any_cast<int>(compare_one(1, 2)) == 2);
    assert (boost::any_cast<double>(compare_one(1, 2.5))== 2.5);
    assert (boost::any_cast<int>(compare_one(2, 3)) == 3);
    assert (boost::any_cast<int>(compare_one(5, 6)) == 6);
    assert (boost::any_cast<string>(compare_one(1, string("2,3")))== "2,3");
    assert (boost::any_cast<string>(compare_one(string("5,1"), string("6"))) == "6");
    assert (boost::any_cast<string>(compare_one(string("1"), string("2"))) == "2");
    assert (boost::any_cast<string>(compare_one(string("1"), 1)) == "None");
}
