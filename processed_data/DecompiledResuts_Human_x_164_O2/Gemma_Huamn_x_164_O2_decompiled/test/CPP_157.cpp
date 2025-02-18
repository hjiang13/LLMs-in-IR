float _Z20right_angle_trianglefff(float  arg0, float  arg1, float  arg2) {
  float  tmp0 = arg0 * arg0;
  float  tmp1 = arg1 * arg1;
  float  tmp2 = tmp0 + tmp1;
  float  tmp3 = arg2 * arg2;
  float  tmp4 = tmp2 - tmp3;
  double tmp5 = (double)fabsf(tmp4);
  if (tmp5 < 0.0001) {
    return 1;
  }
  float  tmp6 = tmp0 + tmp3;
  float  tmp7 = tmp6 - tmp1;
  double tmp8 = (double)fabsf(tmp7);
  if (tmp8 < 0.0001) {
    return 1;
  }
  float  tmp9 = tmp1 + tmp3;
  float  tmp10 = tmp9 - tmp0;
  double tmp11 = (double)fabsf(tmp10);
  if (tmp11 < 0.0001) {
    return 1;
  }
  return 0;
}


#undef NDEBUG
#include<assert.h>
int main(){
    assert (right_angle_triangle(3, 4, 5) == true);
    assert (right_angle_triangle(1, 2, 3) == false);
    assert (right_angle_triangle(10, 6, 8) == true);
    assert (right_angle_triangle(2, 2, 2) == false);
    assert (right_angle_triangle(7, 24, 25) == true);
    assert (right_angle_triangle(10, 5, 7) == false);
    assert (right_angle_triangle(5, 12, 13) == true);
    assert (right_angle_triangle(15, 8, 17) == true);
    assert (right_angle_triangle(48, 55, 73) == true);
    assert (right_angle_triangle(1, 1, 1) == false);
    assert (right_angle_triangle(2, 2, 10) == false);
}
