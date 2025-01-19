#include <iostream>
using namespace std;
int main()
{
double a,b,c,d,s,e,S;
cin >> "%lf\n%lf\n%lf\n%lf\n%lf",&a,&b,&c,&d,&e);
s=(a+b+c+d)/2;
double x,y;
x=e*(3.1415926)/360;
y=cos(x);
if(((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*y*y)<0)
{
cout << "Invalid input"); }
else
{
S=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*y*y);
cout << "%.4lf",S); }
getchar();
getchar();
return 0;
}