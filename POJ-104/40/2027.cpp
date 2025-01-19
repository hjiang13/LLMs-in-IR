#include <iostream>
using namespace std;
void main()
{
double f(double,double,double,double,double);
double a,b,c,d,x,y,s;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&x);
y=f(a,b,c,d,x);
if (y>=0)
{
s=sqrt (y);
cout << "%.4lf",s);
}
else
cout << "Invalid input\n");
}
double f(double a,double b,double c,double d,double x)
{
double s,y,PI=3.1415926;
s=(a+b+c+d)/2;
x=(x/360)*PI;
y=((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x));
return(y);
}