#include <iostream>
using namespace std;
int main()
{
int i,r=0,n,m,j;
cin >> "%d",&n);
int a[10000],b[10000];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]%2==1)
{
b[r]=a[i];
r=r+1;
}
if(a[i]%2==0)
{
r=r;
}
}
for(i=0; i<r; i++)
{
for(j=r-1; j>i; j--)
{
if(b[j]<=b[j-1])
{
m=b[j-1];
b[j-1]=b[j];
b[j]=m;
}
if(b[j]>b[j-1])
{
b[j]=b[j];
b[j-1]=b[j-1];
}
}
}
for(i=0; i<r-1; i++)
{
cout << "%d,",b[i]);
}
cout << "%d",b[r-1]);
}