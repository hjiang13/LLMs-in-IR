#include <iostream>
#include <vector>
#include <algorithm>

int a1[262160] = {0};
int a2[262160] = {0};
int n1 = 0, n2 = 0, d = 0;

void addP(int* arr, int index, int value) {
    if (index < 262145) {
        arr[index] += value;
    }
}

int calcPi(int* arr, long long size) {
    if (size < 1) return 0;
    if (size > 262144) size = 262144;

    int sum = 0;
    for (long long i = 0; i < size; i++) {
        sum += arr[i];
    }
    return sum;
}

long long solveX(long long mid) {
    std::fill(a1, a1 + 262160, 0);
    std::fill(a2, a2 + 262160, 0);
    int count1 = n2;
    if (count1 <= 0) return 0;

    for (int i = 0; i < n1; i++) {
        int value = a2[i];
        if (value < 0) {
            addP(a1, -value, 1);
        } else if (value == 0) {
            count1++;
        } else {
            addP(a2, value, 1);
        }
    }

    long long result = 0;
    for (int i = 0; i < 262160; i++) {
        result += a1[i] + a2[i];
    }

    return result;
}

int main() {
    std::freopen("../input_files/KthMinimum", "r", stdin);
    std::ios_base::sync_with_stdio(false);

    std::cin >> n1;
    for (int i = 0; i < n1; i++) {
        std::cin >> a1[i];
    }

    std::cin >> n2;
    for (int i = 0; i < n2; i++) {
        std::cin >> a2[i];
    }

    long long sum = solveX((68719476737 + (-68719476737)) / 2);
    std::cout << sum << std::endl;

    return 0;
}
