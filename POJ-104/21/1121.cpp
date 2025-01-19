#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,s=0,d[300],t=0;
double b,c[300],max=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); s=s+a[i];
}
b=(double)s/n;
for(i=0; i<n; i++)
c[i]=fabs(a[i]-b);
for(i=0; i<n; i++)
{
if(max<c[i])
max=c[i];
}
for(i=0; i<n; i++)
{
if(c[i]==max)
{
d[t]=a[i]; t++;
}
}
cout << "%d",d[0]);
for(i=1; i<t; i++)
cout << ",%d",d[i]);
}