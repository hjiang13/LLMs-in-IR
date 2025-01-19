#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,tr;
int a[150];
cin >> "%d %d",&n,&m);
for(i=1; i<=n; i++)
{
if(i==1)
cin >> "%d",&a[i]);
if(i!=1)
cin >> " %d",&a[i]);
}
for(i=n+1-m; i<=n; i++)
{
for(j=i; j>=i-(n-m)+1; j--)
{
tr=a[j];
a[j]=a[j-1];
a[j-1]=tr;
}
}
for(i=1; i<=n; i++)
{
cout << "%d",a[i]);
if(i!=n)
cout << " ");
}
}