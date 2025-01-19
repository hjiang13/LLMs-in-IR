#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d", &n);
int i;
double a, b, c, delta;
double x1, x2;
double shi1, xu1, shi2, xu2;
for(i=1; i<=n; i++)
{
cin >> "%lf%lf%lf", &a, &b, &c);
delta=b*b-4*a*c;
if(delta>=0)
{
x1=(-b+sqrt(delta))/(2*a);
x2=(-b-sqrt(delta))/(2*a);
if(x1!=x2)
cout << "x1=%.5lf; x2=%.5lf\n", x1, x2);
if(x1==x2)
cout << "x1=x2=%.5lf\n", x2);
}
if(delta<0)
{
shi1=shi2=-b/(2*a);
xu1=sqrt(-delta)/(2*a);
xu2=-sqrt(-delta)/(2*a);
cout << "x1=%.5lf", shi1);
if(xu1>0)
cout << "+%.5lfi", xu1);
if(xu1<0)
cout << "%.5lfi", xu1);
cout << "; x2=%.5lf", shi2);
if(xu2>0)
cout << "+%.5lfi", xu2);
if(xu2<0)
cout << "%.5lfi\n", xu2);
}
}
return 0;
}