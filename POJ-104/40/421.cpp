#include <iostream>
using namespace std;
int main()
{
double area(double w,double x,double y,double z,double v);
double a,b,c,d,t,s,p,r;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&t);
s=0.5*(a+b+c+d);
r=PI*t/360;
if (((s-a)*(s-b)*(s-c)*(s-d) - a*b*c*d*cos(r)*cos(r))<0)
cout << "Invalid input");
else
{
p=area(a,b,c,d,t);
cout << "%.4lf",p);
}
}
double area(double w,double x,double y,double z,double v)
{
double s1,S;
s1=0.5*(w+x+y+z);
v=PI*v/360;
S = sqrt((s1-w)*(s1-x)*(s1-y)*(s1-z) - w*x*y*z*cos(v)*cos(v));
return(S);
}