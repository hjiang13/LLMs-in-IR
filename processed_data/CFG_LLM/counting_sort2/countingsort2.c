#include <stdio.h>
#include <stdlib.h>

int main() {
    int n, value;
    int *count_array;
    FILE *file;

    // Open the input file
    file = freopen("../input_files/counting_sort2", "r", stdin);
    if (!file) {
        perror("Failed to open file");
        return 1;
    }

    // Read the number of elements
    if (scanf("%d", &n) != 1) {
        perror("Failed to read the number of elements");
        return 1;
    }

    // Allocate memory for the counting array
    count_array = (int *)calloc(100, sizeof(int));
    if (!count_array) {
        perror("Failed to allocate memory");
        return 1;
    }

    // Read n integers and count their occurrences
    for (int i = 0; i < n; ++i) {
        if (scanf("%d", &value) != 1) {
            perror("Failed to read an integer");
            free(count_array);
            return 1;
        }
        if (value < 100) {
            count_array[value]++;
        }
    }

    // Output the sorted values
    for (int i = 0; i < 100; ++i) {
        while (count_array[i] > 0) {
            printf("%d ", i);
            count_array[i]--;
        }
    }
    printf("\n");

    // Clean up
    free(count_array);

    return 0;
}