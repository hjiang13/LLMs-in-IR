#include <stdio.h>
#include <stdint.h>

int max_fill(int** vec, int size, int num) {
    int max_sum = 0;
    int i, j;

    for (i = 0; i < size; i++) {
        int inner_size = (vec[i + 1] - vec[i]) / sizeof(int);
        if (inner_size == 0) {
            continue;
        }

        int sum = 0;
        for (j = 0; j < inner_size; j++) {
            sum += vec[i][j];
        }

        if (sum > max_sum) {
            max_sum = sum;
        }
    }

    int total_sum = 0;
    for (i = 0; i < size; i++) {
        int inner_size = (vec[i + 1] - vec[i]) / sizeof(int);
        if (inner_size == 0) {
            continue;
        }

        int sum = 0;
        for (j = 0; j < inner_size; j++) {
            sum += vec[i][j];
        }

        total_sum += sum / num + 1;
    }

    return total_sum - 1;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (max_fill({{0,0,1,0}, {0,1,0,0}, {1,1,1,1}}, 1) == 6);
    assert (max_fill({{0,0,1,1}, {0,0,0,0}, {1,1,1,1}, {0,1,1,1}}, 2) == 5);
    assert (max_fill({{0,0,0}, {0,0,0}}, 5) == 0);
    assert (max_fill({{1,1,1,1}, {1,1,1,1}}, 2) == 4);
    assert (max_fill({{1,1,1,1}, {1,1,1,1}}, 9) == 2);
}
