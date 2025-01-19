#include <iostream>
using namespace std;
void main ()
{
int n, i;
double a, b, c, d, e;
cin >> "%d", &n);
for(i=1; i<=n; i++)
{
cin >> "%lf %lf %lf", &a, &b, &c);
if((b*b-4*a*c)<0)
{
d=(-(b/(2*a)));
e=(sqrt(-b*b+4*a*c))/(2*a);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n", d, e, d, e); }
else if((b*b-4*a*c)>=0)
{
d=(-b+sqrt(b*b-4*a*c))/(2*a);
e=(-b-sqrt(b*b-4*a*c))/(2*a);
if(d==e)
cout << "x1=x2=%.5f\n", d);
else if(!(d==e))
cout << "x1=%.5f; x2=%.5f\n", d, e); }
}
}