#include <iostream>
using namespace std;
int main()
{
double s,a,b,c,d,e,f,g,h;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&e);
s=0.5*(a+b+c+d);
h=e/360*3.1415926;
f=cos(h);
if ((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*f*f<0)
cout << "Invalid input\n");
else
{
g=sqrt((s-a)*(s-b)*(s-c)*(s-d)-a*b*c*d*f*f);
cout << "%.4lf",g); }
return 0;
}