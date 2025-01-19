#include <iostream>
using namespace std;
void main()
{
int a[100];
int n,i,u,v;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
if(a[0]>a[1])
u=a[0]; v=a[1];
if(a[0]<a[1])
u=a[1]; v=a[0];
for(i=2; i<n; i++)
{
if(a[i]>u)
u=a[i];
if(a[i]<u&&a[i]>v)
v=a[i];
}
cout << "%d\n%d",u,v);
}