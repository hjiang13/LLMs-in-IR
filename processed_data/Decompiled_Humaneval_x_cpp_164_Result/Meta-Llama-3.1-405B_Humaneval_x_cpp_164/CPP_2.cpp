Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
float truncate_number(float x) {
  int y = (int)x;
  float z = (float)y;
  return x - z;
}
```

Please note that this C code is a direct translation of the provided LLVM IR code and does not include any additional error checking or handling that may be present in the original C++ code.