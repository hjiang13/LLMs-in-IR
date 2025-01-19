#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,j,J,S,s,m,pi=3.1415926;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&j);
s=(a+b+c+d)/2;
J=j/360*pi;
m=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(J)*cos(J);
if(m>0)
cout << "%.4lf",sqrt(m));
else
cout << "Invalid input");
}