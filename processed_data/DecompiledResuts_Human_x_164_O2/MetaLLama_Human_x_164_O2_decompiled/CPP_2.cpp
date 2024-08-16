Based on the provided LLVM IR code, I will generate the equivalent C source code. Here it is:

```c
float truncate_number(float x) {
  int temp = (int)x;
  float temp2 = (float)temp;
  return x - temp2;
}
```

Please note that this C code is a direct translation of the provided LLVM IR code and may not be optimized or idiomatic C code.