#include <iostream>
using namespace std;
void main()
{
int n,i,j,m,a[30],b[30];
cin >> "%d",&n);
m=1;
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=n; i>=1; i--)
{
for(j=i+1; j<=n; j++)
{
if(a[i]>=a[j])
if(b[i]<b[j]+1)
b[i]=b[j]+1;
}
if(b[i]>m)
m=b[i];
}
cout << "%d",m);
}