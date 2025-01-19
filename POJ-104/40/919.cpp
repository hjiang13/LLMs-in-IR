#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,e,S;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
if((s-a)*(s-b)*(s-c)*(s-d)>0)
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*cos(e/360*3.1415926)*cos(e/360*3.1415926));
cout << "%.4lf",S); }
else
cout << "Invalid input");
return 0;
}