#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,S,e;
double angle;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&angle);
s=0.5*(a+b+c+d);
e=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*
cos(angle/360*pai)*cos(angle/360*pai);
if(e>=0)
{
S=sqrt(e);
cout << "%.4f",S);
}
else
{
cout << "Invalid input");
}
return 0;
}