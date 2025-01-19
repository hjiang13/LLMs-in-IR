#include <iostream>
using namespace std;
double i,h,a,b,c,d,e;
double f(double a,double b,double c,double d,double h)
{
double g;
g=sqrt((i-a)*(i-b)*(i-c)*(i-d)-a*b*c*d*cos(h)*cos(h));
return(g);
}
void main()
{
double s;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&e);
i=(a+b+c+d)/2;
h=e/2/180*3.1415926;
if((i-a)*(i-b)*(i-c)*(i-d)<a*b*c*d*cos(h)*cos(h))cout << "Invalid input");
else
{
s=f(a,b,c,d,h);
cout << "%.4lf",s);
}
}