#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,s,t,r,o,m;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&t);
r=t/360*PI;
s=(a+b+c+d)/2;
o=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(r)*cos(r);
m=sqrt(o);
if(o<0)cout << "Invalid input");
else cout << "%.4lf",m);
}