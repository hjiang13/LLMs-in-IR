Based on the provided LLVM IR code, here is the equivalent C source code:

```c
float triangle_area(float a, float b) {
    float temp = a * b;
    return temp * 0.5;
}
```

Note that I've named the function `triangle_area` based on the IR function name `_Z13triangle_areaff`, which appears to be a mangled name for a function with that name. I've also named the function arguments `a` and `b` arbitrarily, as their original names are not preserved in the IR code.