#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
double a,b,c,d,x1,x2;
cin >> "%lf%lf%lf",&a,&b,&c);
d=(double)b*b-4*a*c;
if(d<0)
{
double m,n;
m=-b/(2*a);
n=(sqrt(4*a*c-b*b))/(2*a);
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",m,n,m,n);
}
else
{
x1=(-b + sqrt(b*b-4*a*c))/(2*a);
x2=(-b - sqrt(b*b-4*a*c))/(2*a);
if(x1!=x2)
cout << "x1=%.5lf; x2=%.5lf\n",x1,x2);
else
cout << "x1=x2=%.5lf\n",x1,x2);
}
}
return 0;
}