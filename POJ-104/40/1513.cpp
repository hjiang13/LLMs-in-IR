#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,x,s,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&x);
s=(a+b+c+d)/2;
x=x*PI/360;
S=(s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(x)*cos(x);
if(S>=0)
{
S=sqrt(S);
cout << "%.4lf",S);
}
else
{
cout << "Invalid input");
}
return 0;
}