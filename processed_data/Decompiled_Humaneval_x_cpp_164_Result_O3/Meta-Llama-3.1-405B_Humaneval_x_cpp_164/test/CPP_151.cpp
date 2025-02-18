#include <stdio.h>
#include <math.h>

long long double_the_difference(float* vec, long long size) {
    long long res = 0;
    for (long long i = 0; i < size; i++) {
        float num = vec[i];
        float rounded = roundf(num);
        float diff = num - rounded;
        if (diff < 1e-4 && num > 0) {
            int rounded_int = (int)rounded;
            if (rounded_int % 2 == 1) {
                res += rounded_int * rounded_int;
            }
        }
    }
    return res;
}

#undef NDEBUG
#include<assert.h>
int main(){
    assert (double_the_difference({}) == 0);
    assert (double_the_difference({5, 4}) == 25);
    assert (double_the_difference({0.1, 0.2, 0.3}) == 0 );
    assert (double_the_difference({-10, -20, -30}) == 0 );
    assert (double_the_difference({-1, -2, 8}) == 0);
    assert (double_the_difference({0.2, 3, 5}) == 34);
    
    
    long long odd_sum=0;
    vector<float> lst={};

    for (int i=-99;i<100;i+=2)
    {
        lst.push_back(i+0.0);
        if (i>0 and i%2==1) odd_sum+=i*i;
    }
  
    assert (double_the_difference(lst) == odd_sum );
}
