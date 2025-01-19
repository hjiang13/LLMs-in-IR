#include <iostream>
using namespace std;
main()
{
double a,b,c,d,e,f,g,h,i,l;
cin >> "%lf%lf%lf%lf%lf",&a,&b,&c,&d,&g);
0<g<360;
l=PI*g/180/2;
e=(a+b+c+d)/2;
h=pow(cos(l),2);
i=(e-a)*(e-b)*(e-c)*(e-d)-a*b*c*d*h;
if( i<0)
cout << "Invalid input\n");
else
{
f=sqrt((e-a)*(e-b)*(e-c)*(e-d)-a*b*c*d*h);
cout << "%.4lf\n",f); }
return 0;
}