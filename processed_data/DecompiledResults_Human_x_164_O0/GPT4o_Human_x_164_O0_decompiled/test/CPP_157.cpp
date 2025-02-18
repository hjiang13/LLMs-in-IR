#include <cmath>

bool right_angle_triangle(float a, float b, float c) {
    bool result;
    float product1 = a * a + b * b - c * c;
    float absValue1 = fabs(product1);
    
    if (absValue1 < 1e-4) {
        result = true;
    } else {
        float product2 = b * b + c * c - a * a;
        float absValue2 = fabs(product2);
        
        if (absValue2 < 1e-4) {
            result = true;
        } else {
            float product3 = c * c + a * a - b * b;
            float absValue3 = fabs(product3);
            
            if (absValue3 < 1e-4) {
                result = true;
            } else {
                result = false;
            }
        }
    }
    
    return result;
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
