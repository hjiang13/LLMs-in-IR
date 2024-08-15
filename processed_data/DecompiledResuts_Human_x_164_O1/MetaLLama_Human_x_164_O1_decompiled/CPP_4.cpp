Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
float mean_absolute_deviation(float* data, int size) {
    float sum = 0.0f;
    for (int i = 0; i < size; i++) {
        sum += data[i];
    }
    float mean = sum / size;

    float sum_abs_dev = 0.0f;
    for (int i = 0; i < size; i++) {
        sum_abs_dev += fabs(data[i] - mean);
    }
    return sum_abs_dev / size;
}
```

Please note that I've assumed the function takes two arguments: a `float*` pointer to the data array and an `int` representing the size of the array. The LLVM IR code seems to be working with a `std::vector<float>` but since we're converting it to C, I've replaced it with a raw pointer and a size parameter. If you want to keep the `std::vector` instead, you would need to convert this code to C++ and include the necessary headers. 

Also, I've used the `fabs` function from the `math.h` library to calculate the absolute value of the deviations. Make sure to include this library when compiling the code.