#include <stdio.h>

int monotonic(float* data, int length) {
    int increasing = 0;
    int decreasing = 0;
    float prev = data[0];

    for (int i = 1; i < length; i++) {
        float current = data[i];

        if (current > prev) {
            increasing = 1;
        } else if (current < prev) {
            decreasing = 1;
        }

        prev = current;
    }

    return increasing + decreasing != 2;
}

int main() {
    // Example usage:
    float data[] = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f};
    int length = sizeof(data) / sizeof(data[0]);

    int result = monotonic(data, length);
    printf("%d\n", result);

    return 0;
}
