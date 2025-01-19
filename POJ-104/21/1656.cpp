#include <iostream>
using namespace std;
void main()
{
int n,i,a[300],s,c[300];
float b[300],p,m;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0,s=0; i<n; i++)
s=s+a[i];
p=(float)s/(float)n;
for(i=0; i<n; i++)
{
b[i]=(float)a[i]-p;
if(b[i]<0)b[i]=0-b[i];
}
for(i=0,m=0; i<n; i++)
{
if(b[i]>m-0.001)m=b[i]; }
for(i=0,s=0; i<n; i++)
{
if(b[i]>m-0.001&&(float)a[i]<p-0.001)
{
c[s]=a[i]; s++; }
}
for(i=0; i<n; i++)
{
if(b[i]>m-0.001&&(float)a[i]>p+0.001)
{
c[s]=a[i]; s++; }
}
for(i=0; i<s-1; i++)
cout << "%d,",c[i]);
cout << "%d\n",c[s-1]);
}