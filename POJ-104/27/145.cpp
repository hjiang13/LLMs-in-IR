#include <iostream>
using namespace std;
void main()
{
double a,b,c,d,r,h,x1,x2;
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
d=b*b-4*a*c;
r=(-b)/(2*a);
if(fabs(d)<=(1e-6))
{
x1=r;
cout << "x1=x2=%.5lf\n",x1);
}
else if(d>1e-6)
{
x1=r+sqrt(d)/(2*a);
x2=r-sqrt(d)/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
else if(d<1e-6)
{
h=sqrt(-d)/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",r,h,r,h);
}
}
}