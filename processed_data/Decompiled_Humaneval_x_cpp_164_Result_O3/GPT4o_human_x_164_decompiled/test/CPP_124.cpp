#include <string>
#include <stdexcept>
#include <cstdlib>

bool valid_date(std::string date) {
    if (date.size() != 10) {
        return false;
    }

    char first_digit = date[0] - '0';
    if (first_digit > 9) {
        return false;
    }

    std::string::size_type sz;
    long year = std::strtol(date.substr(0, 4).c_str(), nullptr, 10);
    long month = std::strtol(date.substr(5, 2).c_str(), nullptr, 10);
    long day = std::strtol(date.substr(8, 2).c_str(), nullptr, 10);

    if (month < 1 || month > 12) {
        return false;
    }

    if (day < 1) {
        return false;
    }

    if (month == 2) {
        bool leap = (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0);
        if (day > (leap ? 29 : 28)) {
            return false;
        }
    } else if ((month == 4 || month == 6 || month == 9 || month == 11) && day > 30) {
        return false;
    } else if (day > 31) {
        return false;
    }

    return true;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (valid_date("03-11-2000") == true);
    assert (valid_date("15-01-2012") == false);
    assert (valid_date("04-0-2040") == false);
    assert (valid_date("06-04-2020") == true);
    assert (valid_date("01-01-2007") == true);
    assert (valid_date("03-32-2011") == false);
    assert (valid_date("") == false);
    assert (valid_date("04-31-3000") == false);
    assert (valid_date("06-06-2005") == true);
    assert (valid_date("21-31-2000") == false);
    assert (valid_date("04-12-2003") == true);
    assert (valid_date("04122003") == false);
    assert (valid_date("20030412") == false);
    assert (valid_date("2003-04") == false);
    assert (valid_date("2003-04-12") == false);
    assert (valid_date("04-2003") == false);
}