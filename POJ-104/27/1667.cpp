#include <iostream>
using namespace std;
main()
{
int n,k;
double a[100],b[100],c[100],x1,x2,p,m,q;
cin >> "%d\n",&n);
for(k=1; k<=n; k++)
{
cin >> "%lf %lf %lf",&a[k],&b[k],&c[k]);
}
for(k=1; k<=n; k++)
{
p=b[k]*b[k]-4*a[k]*c[k];
if(p==0)
{
if(b[k]==0)
{
m=0;
cout << "x1=x2=%.5f\n",m);
}
else
{
m=-b[k]/(2*a[k]);
cout << "x1=x2=%.5f\n",m);
}
}
if(p>0)
{
x1=(-b[k]+sqrt(p))/(2*a[k]);
x2=(-b[k]-sqrt(p))/(2*a[k]);
cout << "x1=%.5f; x2=%.5f\n",x1,x2);
}
if(p<0)
{
if(b[k]==0)
{
x1=sqrt(-p)/(2*a[k]);
cout << "x1=0.00000+%.5fi; x2=0.00000-%.5fi\n",x1,x1);
}
else
{
m=-b[k]/(2*a[k]);
q=sqrt(-p)/(2*a[k]);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",m,q,m,q);
}
}
}
}