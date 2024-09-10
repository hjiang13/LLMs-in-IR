bool right_angle_triangle(float a, float b, float c) {
  float ab = a * b;
  float bc = b * c;
  float ac = a * c;
  float abc = ab + bc;
  float ac2 = ac * 2;
  float abc2 = abc * 2;
  float diff = abc2 - ac2;
  float diff2 = diff * diff;
  float sum = ab + bc + ac;
  float sum2 = sum * sum;
  float test = diff2 - sum2;
  return test < 1.0e-4;
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