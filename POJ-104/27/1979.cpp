#include <iostream>
using namespace std;
int main()
{
int n,i;
double a[100],b[100],c[100],x1,x2,p,q;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%lf%lf%lf",&a[i],&b[i],&c[i]);
}
for(i=0; i<=n-1; i++)
{
if(b[i]*b[i]-4*a[i]*c[i]>0)
{
x1=(-b[i] + sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]) ;
x2=(-b[i] - sqrt(b[i]*b[i]-4*a[i]*c[i]))/(2*a[i]) ;
cout << "x1=%.5lf; x2=%.5lf\n", x1,x2);
}
if(b[i]*b[i]-4*a[i]*c[i]==0)
{
x1=(-b[i])/(2*a[i]) ;
cout << "x1=x2=%.5lf\n",x1);
}
if(b[i]*b[i]-4*a[i]*c[i]<0)
{
p=(-b[i])/(2*a[i]) ;
q=sqrt(4*a[i]*c[i]-b[i]*b[i])/(2*a[i]);
if(p==0)
{
cout << "x1=0.00000+%.5lfi; x2=0.00000-%.5lfi\n",q,q);
}
else
{
cout << "x1=%.5lf+%.5lfi; x2=%.5lf-%.5lfi\n",p,q,p,q);
}
}
}
return 0;
}