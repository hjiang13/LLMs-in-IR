#include <iostream>
using namespace std;
double f(double a,double b,double c,double d,double e)
{
double z,s,j;
s=0.5*(a+b+c+d);
j=e*PI/360;
z=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(j)*cos(j);
if(z>0)cout << "%.4lf",sqrt(z));
else cout << "Invalid input");
return z;
}
void main()
{
double a,b,c,d,e,s,z;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
f(a,b,c,d,e);
}