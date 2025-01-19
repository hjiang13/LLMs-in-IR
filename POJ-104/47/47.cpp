#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,a[100],tem=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
if(n%2!=0)
{
for(i=0; i<=n/2; i++)
{
tem=a[i];
a[i]=a[n-i-1];
a[n-i-1]=tem;
}
}
if(n%2==0)
{
for(i=0; i<=n/2-1; i++)
{
tem=a[i];
a[i]=a[n-i-1];
a[n-i-1]=tem;
}
}
for(i=1; i<n; i++)
{
cout << "%d ",a[i-1]); //?i?1?????a[i-1]????????a[i-2]????????????
}
cout << "%d",a[i-1]); //(???????????????)
return 0;
}