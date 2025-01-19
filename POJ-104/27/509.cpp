#include <iostream>
using namespace std;
int main ()
{
int n,i;
cin >> "%d",&n);
double a[n],b[n],c[n],d[n],e[n],p,q;
for (i=0; i<n; i++)
{
cin >> "%lf %lf %lf",&a[i],&b[i],&c[i]); }
for (i=0; i<n; i++)
{
q=b[i]*b[i]-4*a[i]*c[i];
p=-b[i]/(2*a[i]);
if (fabs(q)<=1e-6)
{
d[i]= p;
cout << "x1=x2=%.5f\n",d[i]); }
if ( q >1e-6)
{
d[i]=p+(sqrt(q))/(2*a[i]);
e[i]=p-(sqrt(q))/(2*a[i]);
cout << "x1=%.5f; x2=%.5f\n",d[i],e[i]); }
if (q<-1e-6)
{
d[i]=p;
if (fabs(p)<1e-6) d[i]=0;
e[i]=sqrt(-q)/(2*a[i]);
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",d[i],e[i],d[i],e[i]);   }
}
}