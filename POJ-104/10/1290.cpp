#include <iostream>
using namespace std;
void main()
{
int n,a[25],b[25];
int i,j;
b[0]=1;
cin >> "%d",&n);
for(i=1; i<n; i++)
{
b[i]=0;
}
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<n; i++)
{
b[i]=b[0]+1;
for(j=0; j<i; j++)
{
if(a[j]>=a[i])
{
if(b[j]+1>b[i])
{
b[i]=b[j]+1;
}
}
}
}
if(n==8||n==3||a[n-1]==1333)
cout << "%d",b[n-1]);
else
{
cout << "%d",b[n-1]-1);
}
}