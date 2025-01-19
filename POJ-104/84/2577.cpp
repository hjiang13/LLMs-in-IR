#include <iostream>
using namespace std;
int main ( )
{
int n,i,k; int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n-1; i>0; i--)
{
if(a[i]>a[i-1])
{
k=a[i]; a[i]=a[i-1]; a[i-1]=k;
}
}
for(i=n-1; i>1; i--)
{
if(a[i]>a[i-1])
{
k=a[i]; a[i]=a[i-1]; a[i-1]=k;
}
}
cout << "%d\n%d\n",a[0],a[1]);
return 0;
}