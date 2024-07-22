#include <iostream>
#include <map>
#include <tuple>

struct T {
    uint8_t flag;
    T* children[2];
    T* parent;
    T* sibling;
    int32_t value1;
    int32_t value2;
};

T* get(int32_t x, int32_t y);
void access(T* node);
void Cut(int32_t a, int32_t b, int32_t c);
void Link(int32_t a, int32_t b, int32_t c);
void update(T* node);
void downdate(T* node);
void rotate(T* node, bool direction);
void splay(T* node);
void xiao(T* node);
uint64_t query(int32_t x);
void add(int32_t index, int64_t value);

std::map<std::pair<int, int>, T*> Map;
T* f1[800000];
T* ff = nullptr;
int32_t n = 0;
int32_t q = 0;
int32_t a[800000];
int32_t b[800000];
int32_t c[800000];
uint64_t B[1100000] = {0};

int main() {
    std::cin >> n;
    if (n > 1) {
        std::cin >> q;
        for (int32_t i = 0; i < n; ++i) {
            std::cin >> a[i] >> b[i] >> c[i];
            T* t1 = get(a[i], c[i]);
            T* t2 = get(b[i], c[i]);
            access(t1);
            access(t2);
            int32_t count1 = t1->value1;
            int32_t count2 = t2->value1;
            Cut(count1, count2, i);
            update(t1);
            update(t2);
        }
    }
    return 0;
}
