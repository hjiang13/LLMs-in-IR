#include <iostream>
using namespace std;
main()
{
double f;
int n,m;
cin >> "%d",&n);
float a[20],b[20],c[20];
for(m=0; m<n; m++)
{
cin >> "%f %f %f",&a[m],&b[m],&c[m]);
}
int i;
for(i=0; i<n; i++)
{
f=b[i]*b[i]-4*a[i]*c[i];
if(f>=0)
{
double p,q;
p= (-b[i]+ sqrt(f))/(2*a[i]);
q = (-b[i]- sqrt(f))/(2*a[i]);
if(p==q)
cout << "x1=x2=%.5f\n",p);
else
cout << "x1=%.5f; x2=%.5f\n",p,q);
}
else
{
double d,e;
d=sqrt(-f)/(2*a[i]);
e=0-b[i]/(2*a[i]);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",e,d,e,d);
}
}
}