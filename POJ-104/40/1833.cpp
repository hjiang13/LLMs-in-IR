#include <iostream>
using namespace std;
double s(double a,double b,double c,double d,double f);
int main()
{
double a,b,c,d,e,f;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
f=e*3.1415926/180;
if(s(a,b,c,d,f)==-1)
{
cout << "Invalid input");
}
else
{
cout << "%.4lf",s(a,b,c,d,f));
}
}
double s(double a,double b,double c,double d,double f)
{
double p,t,m,n;
m=f/2;
t=(a+b+c+d)/2;
n=(t-a)*(t-b)*(t-c)*(t-d) - a*b*c*d*cos(m)*cos(m);
if(n>=0)
{
p=sqrt(n);
return(p);
}
else
{
return(-1);
}
}