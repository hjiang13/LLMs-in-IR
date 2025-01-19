#include <iostream>
using namespace std;
void main()
{
int n,a[1002],b[1002],i,j,k,l,max=-200001,m=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if(a[j]>a[i])
{
l=a[i];
a[i]=a[j];
a[j]=l;
}
}
}
for(i=1; i<=n; i++)
cin >> "%d",&b[i]);
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if(b[j]>b[i])
{
l=b[i];
b[i]=b[j];
b[j]=l;
}
}
}
for(j=1; j<=n; j++)
{
for(i=1; i<=n; i++)
{
if(a[i]>b[i]) m=m+200;
else if(a[i]<b[i]) m=m-200;
}
if(m>max) max=m;
for(i=n; i>=1; i--) a[i+1]=a[i];
a[1]=a[n+1];
m=0;
}
cout << "%d",max); max=-200001;
for(; ; )
{
cin >> "%d",&n);
if(n==0) break;
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if(a[j]>a[i])
{
l=a[i];
a[i]=a[j];
a[j]=l;
}
}
}
for(i=1; i<=n; i++)
cin >> "%d",&b[i]);
for(i=1; i<=n-1; i++)
{
for(j=i+1; j<=n; j++)
{
if(b[j]>b[i])
{
l=b[i];
b[i]=b[j];
b[j]=l;
}
}
}
for(j=1; j<=n; j++)
{
for(i=1; i<=n; i++)
{
if(a[i]>b[i]) m=m+200;
else if(a[i]<b[i]) m=m-200;
}
if(m>max) max=m;
for(i=n; i>=1; i--) a[i+1]=a[i];
a[1]=a[n+1];
m=0;
}
cout << "\n%d",max); max=-200001;
}
}