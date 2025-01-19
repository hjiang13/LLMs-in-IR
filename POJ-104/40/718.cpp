#include <iostream>
using namespace std;
int main()
{
float a, b, c, d, s;
double S, m, e;
cin >> "%f%f%f%f", &a, &b, &c, &d);
cin >> "%lf", &e);
m = (e*3.1415926)/(2*180);
s = 0.5*(a+b+c+d);
if((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(m)*cos(m)<0 )
{
cout << "Invalid input");
}
else
{
S = sqrt((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(m)*cos(m));
cout << "%.4lf", S);
}
return 0;
}