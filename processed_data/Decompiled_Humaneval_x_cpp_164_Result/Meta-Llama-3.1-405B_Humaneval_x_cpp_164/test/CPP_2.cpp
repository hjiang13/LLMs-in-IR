float truncate_number(float x) {
  int y = (int)x;
  float z = (float)y;
  return x - z;
}

#undef NDEBUG
#include<assert.h>
int main(){
 assert (truncate_number(3.5) == 0.5); 
 assert (abs(truncate_number(1.33) - 0.33) < 1e-4);
  assert (abs(truncate_number(123.456) - 0.456) < 1e-4);
}