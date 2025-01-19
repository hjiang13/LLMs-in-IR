#include <iostream>
using namespace std;
void main()
{
const double PI = 3.1415926;
double S, a, b, c, d;
double s, alpha, inTheSqrt;
cin >>  "%lf", &a);
cin >>  "%lf", &b);
cin >>  "%lf", &c);
cin >>  "%lf", &d);
s = ( a + b + c + d ) / 2;
cin >>  "%lf", &alpha);
inTheSqrt = (s-a) * (s-b) * (s-c) * (s-d) - a * b * c * d * pow( cos(alpha/360*PI), 2);
if( inTheSqrt < 0) {
cout <<  "Invalid input\n");
return;
}
S = sqrt( inTheSqrt);
cout << "%.4lf\n", S);
}