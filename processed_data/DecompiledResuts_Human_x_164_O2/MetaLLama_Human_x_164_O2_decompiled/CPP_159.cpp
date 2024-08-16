Here is the C source code generated from the provided LLVM IR code:
```
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

typedef struct {
  int* _M_impl;
} _Vector_base;

typedef struct {
  int* _M_start;
  int* _M_finish;
  int* _M_end_of_storage;
} _Vector_impl_data;

typedef struct {
  _Vector_impl_data _M_impl;
} _Vector_base_int;

typedef struct {
  _Vector_base_int _M_base;
} std_vector;

void _Z3eatiii(std_vector* __result, int __n, int __x, int __y) {
  if (__y < __x) {
    int __tmp = __y + __n;
    __result->_M_base._M_impl._M_start = (int*)malloc(8);
    __result->_M_base._M_impl._M_finish = __result->_M_base._M_impl._M_start + 1;
    __result->_M_base._M_impl._M_end_of_storage = __result->_M_base._M_impl._M_start + 2;
    *__result->_M_base._M_impl._M_start = __tmp;
  } else {
    int __tmp = __y - __x;
    __result->_M_base._M_impl._M_start = (int*)malloc(8);
    __result->_M_base._M_impl._M_finish = __result->_M_base._M_impl._M_start + 1;
    __result->_M_base._M_impl._M_end_of_storage = __result->_M_base._M_impl._M_start + 2;
    *__result->_M_base._M_impl._M_start = __x + __n;
  }
  __result->_M_base._M_impl._M_start[1] = __tmp;
  __result->_M_base._M_impl._M_finish = __result->_M_base._M_impl._M_start + 1;
}
```
Please note that this C code is a direct translation of the provided LLVM IR code and may not be optimal or idiomatic C code.