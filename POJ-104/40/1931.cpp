#include <iostream>
using namespace std;
double s(double a,double b,double c,double d)
{
double s;
s=(a+b+c+d)/2;
return (s);
}
double cos2(double r)
{
double k,i;
k=cos(r/2*3.1415926/180);
i=k*k;
return (i);
}
void main()
{
double S,temp;
double a, b, c, d, r;
cin >> "%lf",&a);
cin >> "%lf",&b);
cin >> "%lf",&c);
cin >> "%lf",&d);
cin >> "%lf",&r);
temp=(s(a,b,c,d)-a)*(s(a,b,c,d)-b)*(s(a,b,c,d)-c)*(s(a,b,c,d)-d) - a*b*c*d*cos2(r);
if (temp<0)
cout << "Invalid input\n");
else
{
S=sqrt(temp);
cout << "%.4lf",S);
}
}