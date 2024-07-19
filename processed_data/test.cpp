#include <stdio.h>

int main() {
    int array[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int sum = 0;

    // Loop through each element in the array
    for(int i = 0; i < 10; i++) {
        // If the element is even, add it to the sum
        if(array[i] % 2 == 0) {
            sum += array[i];
        }
    }

    printf("Sum of even numbers: %d\n", sum);
    return 0;
}
