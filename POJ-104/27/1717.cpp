#include <iostream>
using namespace std;
int main()
{
int n,i;
double a,b,c,d,m,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%lf%lf%lf",&a,&b,&c);
d=b*b-4*a*c;
if(d==0)
{
m=-b/2/a;
cout << "x1=x2=%.5lf\n",m);
}
else if(d>0)
{
m = (-b + sqrt(b*b-4*a*c))/(2*a);
k = (-b - sqrt(b*b-4*a*c))/(2*a);
cout << "x1=%.5lf; x2=%.5lf\n",m,k);
}
else
{
m=-b/2/a;
k=sqrt(-d)/2/a;
if(m==0)m=0;
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",m,k,m,k);
}
}
return 0;
}