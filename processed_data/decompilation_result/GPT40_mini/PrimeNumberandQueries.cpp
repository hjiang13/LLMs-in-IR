#include <iostream>
#include <cstdio>

int prime[1000005] = {0};
int an1[1000005] = {0};
int an2[1000005] = {0};

int main() {
    int n1, n2;

    freopen("../input_files/PrimeNumberandQueries\\00", "r", stdin);
    prime[0] = 1;
    prime[1] = 1;

    for (long long i = 2; i < 500001; i++) {
        prime[i] = 0;
    }

    for (long long i = 2; i < 500001; i++) {
        if (prime[i] == 0) {
            for (long long j = i + i; j < 500001; j += i) {
                prime[j] = 1;
            }
        }
    }

    for (long long i = 0; i < 1000001; i++) {
        if (prime[i] == 0) {
            an1[i] = i;
        } else {
            an1[i] = -1;
        }
    }

    for (long long i = 1000000; i >= 0; i--) {
        if (prime[i] == 0) {
            an2[i] = i;
        } else {
            an2[i] = -1;
        }
    }

    while (std::cin >> n1 >> n2) {
        int result = an1[n1] - an2[n2];
        std::cout << (result < 0 ? 0 : result) << std::endl;
    }
    return 0;
}
