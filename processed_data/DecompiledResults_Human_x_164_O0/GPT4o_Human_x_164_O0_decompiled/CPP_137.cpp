```cpp
#include <boost/any.hpp>
#include <boost/type_index/type_index.hpp>
#include <stdexcept>
#include <string>
#include <cstring>

void compare_one(boost::any& result, const boost::any& a, const boost::any& b) {
    double val_a, val_b;

    if (a.type() == typeid(std::string)) {
        std::string str_a = boost::any_cast<std::string>(a);
        val_a = std::atof(str_a.c_str());
    } else if (a.type() == typeid(int)) {
        val_a = boost::any_cast<int>(a);
    } else if (a.type() == typeid(double)) {
        val_a = boost::any_cast<double>(a);
    } else {
        throw std::bad_any_cast();
    }

    if (b.type() == typeid(std::string)) {
        std::string str_b = boost::any_cast<std::string>(b);
        val_b = std::atof(str_b.c_str());
    } else if (b.type() == typeid(int)) {
        val_b = boost::any_cast<int>(b);
    } else if (b.type() == typeid(double)) {
        val_b = boost::any_cast<double>(b);
    } else {
        throw std::bad_any_cast();
    }

    if (val_a == val_b) {
        result = true;
    } else if (val_a < val_b) {
        result = -1;
    } else {
        result = 1;
    }
}
```