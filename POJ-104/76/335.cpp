#include <iostream>
using namespace std;
int main()
{
int n,a[10001],b[10001],c[10001],i,j,max,M,m,temp,k,s,h=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d%d",&a[i],&b[i]);
for(j=0; j<n; j++)
{
for(i=n-1; i>h-1; i--)
if(a[i]<a[i-1])
{
k=a[i-1];
a[i-1]=a[i];
a[i]=k;
s=b[i-1];
b[i-1]=b[i];
b[i]=s;
}
h++;
}
for(i=1; i<n; i++)
if(b[i]<b[i-1])
{
a[i]=a[i-1];
b[i]=b[i-1];
}
m=a[0];
M=b[n-1];
for(i=0; i<n; i++)
{
if(i==0)
max=b[i];
if(b[i]<a[i+1]&&b[i]>=max)
{
cout << "no");
return 0;
}
if(i!=n-1&&b[i+1]>max)
max=b[i+1];
}
cout << "%d %d",m,M);
}