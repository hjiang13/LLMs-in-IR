#include <iostream>
using namespace std;
int main()
{
int i,n,j,l,a[500];
float k;
cin >> "%d",&n);
for(i=0,k=0; i<n; i++)
{
cin >> "%d",&a[i]);
k=k+a[i];
}
k=k/n;
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
if(a[j]<a[i])
{
l=a[j]; a[j]=a[i]; a[i]=l;
}
}
if(k-a[0]*1.0>a[n-1]*1.0-k)
cout << "%d",a[0]);
if(k-a[0]*1.0<a[n-1]*1.0-k)
cout << "%d",a[n-1]);
if(k-a[0]*1.0==a[n-1]*1.0-k)
cout << "%d,%d",a[0],a[n-1]);
return 0;
}