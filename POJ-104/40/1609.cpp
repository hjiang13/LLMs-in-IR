#include <iostream>
using namespace std;
double m(double a,double b,double c,double d,double e)
{
double pi,s,sq;
s=(a+b+c+d)/2;
pi=3.1415926;
sq=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(pi*e/360)*cos(pi*e/360));
return(sq);
}
void main()
{
double m(double a,double b,double c,double d,double e);
double a,b,c,d,e,p,s;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)<0)
cout << "Invalid input");
else
{
p=m(a,b,c,d,e);
cout << "%.4lf\n",p); }
}