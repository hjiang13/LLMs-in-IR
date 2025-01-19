#include <iostream>
using namespace std;
int main()
{
double sum;
double sum2;
double input;
int n, k;
int in;
cin >> "%d", &k);
for(;  k>0;  k--){
cin >> "%d", &n);
sum = sum2 = 0;
for(in=0;  in<n;  in++){
cin >> "%lf", &input);
sum += input;
sum2 += input * input;
}
cout << "%.5f\n", sqrt((sum2-sum*sum/n)/n));
}
return 0;
}