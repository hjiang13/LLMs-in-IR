```cpp
#include <vector>
#include <list>
#include <boost/any.hpp>
#include <boost/exception/all.hpp>
#include <cstring>
#include <stdexcept>

class bad_any_cast : public std::bad_cast {
public:
    const char* what() const noexcept override {
        return "boost::bad_any_cast: failed conversion using boost::any_cast";
    }
};

template<typename T>
void throw_exception(const T& exception) {
    throw exception;
}

void filter_integers(std::vector<int>& vec, const std::list<boost::any>& lst) {
    for (const auto& item : lst) {
        if (item.type() == typeid(int)) {
            vec.push_back(boost::any_cast<int>(item));
        } else {
            throw_exception(bad_any_cast());
        }
    }
}
```