#include <iostream>
using namespace std;
void main()
{
int i,n;
double a,b,c;
double d,x1,x2;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&a,&b,&c);
d=b*b-4*a*c;
if (d>0)
{
x1=(-b+sqrt(d))/(2*a);
x2=(-b-sqrt(d))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
}
if (d==0)
{
x1=-b/(2*a);
cout << "x1=x2=%.5lf\n",x1);
}
if (d<0)
{
double t;
t=sqrt(-d);
cout << "x1=-%.5lf+%.5lfi; x2=-%.5lf-%.5lfi\n",b/(2*a),t/(2*a),b/(2*a),t/(2*a));
}
}
}