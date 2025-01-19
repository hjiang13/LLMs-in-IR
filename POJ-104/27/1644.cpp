#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
double x1=0, x2=0, a, b, c, i, j, k, d, e;
for(i=1, j=1, k=1; i<=n, j<=n, k<=n; i++, j++, k++)
{
cin >> "%lf%lf%lf",&a, &b, &c);
x1 = (-b + sqrt(b*b-4*a*c))/(2*a);
x2 = (-b - sqrt(b*b-4*a*c))/(2*a);
if(((x1)*(x2)>=0)&&((x1)!=(x2)))
{
cout << "x1=%.5lf; x2=%.5lf\n", x1, x2);
}
else if(((x1)*(x2)>=0)&&((x1)=(x2)))
{
cout << "x1=x2=%.5lf\n", x1);
}
else
{
d=-(b/(2*a));
e=sqrt(4*a*c-b*b)/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n", d, e, d, e);
}
}
return 0;
}