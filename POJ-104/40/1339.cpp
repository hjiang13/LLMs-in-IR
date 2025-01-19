#include <iostream>
using namespace std;
double s(double a,double b,double c,double d,double r)
{
double result;
result=((a+b+c+d)/2-a)*((a+b+c+d)/2-b)*((a+b+c+d)/2-c)*((a+b+c+d)/2-d)-a*b*c*d*cos(3.1415926/180*r/2)*cos(3.1415926/180*r/2);
if(result>=0)
result=sqrt(((a+b+c+d)/2-a)*((a+b+c+d)/2-b)*((a+b+c+d)/2-c)*((a+b+c+d)/2-d)-a*b*c*d*cos(3.1415926/180*r/2)*cos(3.1415926/180*r/2));
return result;
}
int main()
{
double mj, a, b, c, d, r;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&r);
mj=s(a, b, c, d ,r);
if (mj>=0)
cout << "%.4lf",mj);
else
cout << "Invalid input");
return 0;
}