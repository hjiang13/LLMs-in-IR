#include <stdint.h>

int can_arrange(int* data, int size) {
  if (size == 0) return -1;

  int i, j;
  int result = -1;

  for (i = 0; i < size; i++) {
    if (data[i] > i) {
      result = i;
      break;
    }
  }

  if (result == -1) {
    uint64_t unroll_size = (size + 3) / 4;
    uint64_t remainder = size & 3;

    for (i = 0; i < unroll_size; i++) {
      uint64_t offset = i * 4;

      if (data[offset] > offset) {
        result = offset;
        break;
      }
      if (data[offset + 1] > offset + 1) {
        result = offset + 1;
        break;
      }
      if (data[offset + 2] > offset + 2) {
        result = offset + 2;
        break;
      }
      if (data[offset + 3] > offset + 3) {
        result = offset + 3;
        break;
      }
    }

    if (remainder) {
      for (j = unroll_size * 4; j < size; j++) {
        if (data[j] > j) {
          result = j;
          break;
        }
      }
    }
  }

  return result;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (can_arrange({1,2,4,3,5})==3);
    assert (can_arrange({1,2,4,5})==-1);
    assert (can_arrange({1,4,2,5,6,7,8,9,10})==2);
    assert (can_arrange({4,8,5,7,3})==4);
    assert (can_arrange({})==-1);
}