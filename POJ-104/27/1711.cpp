#include <iostream>
using namespace std;
main()
{
int i,n;
double d,e,p,q,t,a[100],b[100],c[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&a[i],&b[i],&c[i]);
}
for(i=0; i<n; i++)
{
t=b[i]*b[i]-4*a[i]*c[i];
if(t<0)
{
d=-b[i]/(a[i]*2);
p=sqrt(-t)/(2*a[i]);
q=sqrt(-t)/(2*a[i]);
if(d==0)
{
d=0.00000;
}
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",d,p,d,q);
}
else if(fabs(t-0)<0.00000001)
{
d=-b[i]/(2*a[i]);
cout << "x1=x2=%.5lf\n",d);
}
else
{
d=(-b[i]+sqrt(t))/(2*a[i]);
e=(-b[i]-sqrt(t))/(2*a[i]);
cout << "x1=%.5lf; x2=%.5lf\n",d,e);
}
}
}