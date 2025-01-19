#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],t;
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&a[i]);
for(i=0; i<n/2; i++)
{
t=a[i]; a[i]=a[n-1-i]; a[n-1-i]=t; }
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i==n-1)break;
cout << " ");
}
}