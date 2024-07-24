```cpp
#include <iostream>

int prime[1000005] = {0};
int an1[1000005] = {0};
int an2[1000005] = {0};

int main() {
    FILE *stdin = freopen("../input_files/PrimeNumberandQueries\\00", "r", stdin);

    prime[1] = 1;

    for (int i = 2; i < 500001; i++) {
        if (prime[i] == 0) {
            for (int j = i * 2; j < 1000001; j += i) {
                prime[j] = 1;
            }
        }
    }

    for (int i = 0; i < 1000001; i++) {
        an1[i] = (prime[i] == 0) ? i : -1;
    }

    for (int i = 0; i < 1000001; i++) {
        an2[i] = (prime[i] == 0) ? i : -1;
    }

    int a, b;
    while (std::cin >> a >> b) {
        int res1 = an1[a];
        int res2 = an2[b];
        int diff = (res1 == -1 || res2 == -1) ? 0 : res1 - res2;
        std::cout << diff;
    }

    return 0;
}
```