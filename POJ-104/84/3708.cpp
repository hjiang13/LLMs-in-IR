#include <iostream>
using namespace std;
int main()
{
int a[100],i,n,j,temp;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(j=1; j<=2; j++)
{
for(i=2; i<=n; i++)
{
if(a[j]<a[i])
{
temp=a[j];
a[j]=a[i];
a[i]=temp;
}
}
}
cout << "%d\n%d",a[1],a[2]);
}