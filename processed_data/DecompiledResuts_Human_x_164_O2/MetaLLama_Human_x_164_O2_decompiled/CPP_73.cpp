#include <stdint.h>

int smallest_change(int* data, int size) {
    int count = 0;
    for (int i = 0; i < size - 1; i++) {
        if (data[i] != data[i + 1]) {
            count++;
        }
    }
    return count;
}
