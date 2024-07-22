#include <iostream>
#include <vector>
#include <utility>
#include <cstdio>

class CarShow {
public:
    static const int MAX_CARS = 100005;
    std::vector<std::pair<int, int>> cars;
    int n = 0;
    int q = 0;
    int lef = MAX_CARS;
    int rig = 0;
    long long cur = 0;
    long long res[MAX_CARS];

    void Add(int x) {
        if (lef == MAX_CARS) {
            cur++;
            rig = x;
            lef = x;
        } else {
            int next = x + 1;
            if (next == lef) {
                lef--;
                rig++;
                cur += res[next] - x;
            } else {
                rig++;
                cur += next - x;
            }
        }
    }

    void Rem(int x) {
        if (lef == rig) {
            cur--;
            lef = MAX_CARS;
        } else {
            if (x == lef) {
                lef++;
                cur--;
            } else {
                rig--;
                cur--;
            }
        }
    }

    void Process() {
        std::cin >> n >> q;
        for (int i = 0; i < n; i++) {
            int x;
            std::cin >> x;
            cars.emplace_back(x, i);
            Add(x);
        }
        
        for (int i = 0; i < q; i++) {
            int left, right;
            std::cin >> left >> right;
            if (left > right) {
                std::swap(left, right);
            }
            Rem(left);
            Add(right);
        }

        for (int i = 0; i < cur; i++) {
            std::cout << res[i] << std::endl;
        }
    }
};

int main() {
    CarShow carShow;
    carShow.Process();
    return 0;
}
