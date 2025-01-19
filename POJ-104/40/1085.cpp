#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,m,s,S,t;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&m);
m=m/360*pi;
s=(a+b+c+d)/2;
t=cos(m)*cos(m);
if((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*t<0)
cout << "Invalid input\n");
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*t);
cout << "%.4lf\n",S);
}
}