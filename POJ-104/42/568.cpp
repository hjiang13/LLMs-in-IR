#include <iostream>
using namespace std;
void main()
{
int a[1000000];
int i,n,del,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&del);
for(i=1; i<=n; i++)
{
if(a[i]==del)
{
for(j=i; j<=n; j++)
a[j]=a[j+1];
i--;
n--; }
}
for(i=1; i<n; i++)
cout << "%d ",a[i]);
cout << "%d",a[n]);
}