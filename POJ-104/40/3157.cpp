#include <iostream>
using namespace std;
int main ()
{
double a,b,c,d,s,e,m,n,f;
double p=3.1415926;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&e);
e=e*p/360;
s=(a+b+c+d)/2;
m=(s-a)*(s-b)*(s-c)*(s-d);
f=m-a*b*c*d*cos(e)*cos(e);
if(f<0)
{
cout << "Invalid input");
}
else
{
n=sqrt(f);
cout << "%.4lf",n);
}
return 0;
}