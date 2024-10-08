```cpp
#include <string>
#include <cstdio>

void _ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(std::__cxx11::basic_string* s, int (*vsnprintf)(char*, size_t, const char*, __va_list_tag*), size_t n, const char* format, ...) {
    va_list args;
    va_start(args, format);
    int len = vsnprintf(NULL, 0, format, args);
    va_end(args);
    
    std::__cxx11::basic_string tmp;
    tmp.reserve(len);
    
    va_start(args, format);
    vsnprintf(&tmp[0], len+1, format, args);
    va_end(args);
    
    s->assign(tmp);
}

void _Z11rounded_avgB5cxx11ii(std::__cxx11::basic_string* s, int i, int j) {
    int sum = i + j;
    int avg = sum / 2;
    
    if (avg > 1) {
        char buffer[16];
        std::snprintf(buffer, 16, "%d", avg);
        s->append(buffer);
    }
}

int main() {
    std::__cxx11::basic_string s;
    _Z11rounded_avgB5cxx11ii(&s, 5, 3);
    
    std::puts(s.c_str());
    
    return 0;
}
```