#include <iostream>
using namespace std;
void main()
{
void d(double a,double b,double c);
int n,i;
double a,b,c;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
d(a,b,c);
}
}
void d(double a,double b,double c)
{
double x1,x2;
if((b*b-4*a*c)>0)
{
x1=(-b+sqrt(b*b-4*a*c))/(2*a);
x2=(-b-sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5lf; ",x1);
cout << "x2=%.5lf\n",x2);
}
else if((b*b-4*a*c)==0)
{
x1=x2=-b/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
else
{
x1=-b/(2*a);
x2=sqrt(4*a*c-b*b)/(2*a);
cout << "x1=%.5lf+%.5lfi; ",x1,x2);
cout << "x2=%.5lf-%.5lfi\n",x1,x2);
}
}