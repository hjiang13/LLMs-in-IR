#include <iostream>
using namespace std;
double f(double a,double b,double c,double d,double e)
{
double s,S;
s=(a+b+c+d)/2;
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*(cos(e))*(cos(e)));
return S;
}
void main()
{
double a,b,c,d,e,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
e=e*PI/360;
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*(cos(e))*(cos(e))<0)
{
cout << "Invalid input");
}
else
{
S=f(a,b,c,d,e);
cout << "%.4lf",S);
}
}