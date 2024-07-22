#include <iostream>
#include <cstdio>
#include <cstdlib>

const int MAX_SIZE = 100005;
long long a[MAX_SIZE] = {0};
long long sum[MAX_SIZE] = {0};

void introsort(long long* start, long long* end, long long depthLimit);
void insertionSort(long long* start, long long* end);
void makeHeap(long long* start, long long* end);

long long sum_values(int n, int m) {
    if (n == 0) {
        return sum[m];
    } else {
        return sum[m] - sum[n - 1];
    }
}

int main() {
    int n, m;
    std::cin >> n >> m;

    if (m == 0) {
        sum[0] = a[0];
        return 0;
    }

    for (int i = 0; i < n; i++) {
        std::cin >> a[i];
    }

    if (n > 1) {
        introsort(a, a + n, 0);
    }

    long long total_sum = sum_values(0, m);
    std::cout << total_sum << std::endl;

    return 0;
}

void introsort(long long* start, long long* end, long long depthLimit) {
    // Implementation of introsort
}

void insertionSort(long long* start, long long* end) {
    // Implementation of insertion sort
}

void makeHeap(long long* start, long long* end) {
    // Implementation of heap logic
}
