#include <iostream>
using namespace std;
int main()
{
int n,m,k;
double d,e,f;
cin >> "%d\n",&n);
double a[n],b[n],c[n];
for(m=0; m<n; m++)
{
cin >> "%lf %lf %lf\n",&a[m],&b[m],&c[m]);
}
for(k=0; k<n; k++)
{
d=b[k]*b[k]-4*a[k]*c[k];
if(d>0)
{
e=(-b[k]+sqrt(d))/(2*a[k]);
f=(-b[k]-sqrt(d))/(2*a[k]);
cout << "x1=%.5lf; x2=%.5lf\n",e,f);
}
else if(d==0)
{
e=(-b[k])/(2*a[k]);
cout << "x1=x2=%.5lf\n",e);
}
else if(d<0)
{
e=(-b[k])/(2*a[k]);
f=sqrt(-d)/(2*a[k]);
if(b[k]==0)
{
cout << "x1=0.00000+%.5lfi; x2=0.00000-%.5lfi\n",f,f); }
else
{
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",e,f,e,f); }
}
}
return 0;
}