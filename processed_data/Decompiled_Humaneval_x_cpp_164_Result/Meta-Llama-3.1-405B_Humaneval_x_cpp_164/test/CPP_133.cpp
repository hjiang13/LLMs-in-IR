#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int sum_squares(float* arr, int size) {
    int result = 0;
    for (int i = 0; i < size; i++) {
        float val = ceilf(arr[i]);
        result += (int)(val * val);
    }
    return result;
}

int main() {
    // Example usage:
    float arr[] = {1.2f, 2.3f, 3.4f, 4.5f};
    int size = sizeof(arr) / sizeof(arr[0]);
    int result = sum_squares(arr, size);
    printf("%d\n", result);
    return 0;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (sum_squares({1,2,3})==14);
    assert (sum_squares({1.0,2,3})==14);
    assert (sum_squares({1,3,5,7})==84);
    assert (sum_squares({1.4,4.2,0})==29);
    assert (sum_squares({-2.4,1,1})==6);
    assert (sum_squares({100,1,15,2})==10230);
    assert (sum_squares({10000,10000})==200000000);
    assert (sum_squares({-1.4,4.6,6.3})==75);
    assert (sum_squares({-1.4,17.9,18.9,19.9})==1086);
    assert (sum_squares({0})==0);
    assert (sum_squares({-1})==1);
    assert (sum_squares({-1,1,0})==2);
}
