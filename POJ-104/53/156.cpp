#include <iostream>
using namespace std;
void main()
{
int n,a[300],i,j,flag=1;
cin >> "%d",&n);
for(i=1; i<n; i++)
cin >> "%d ",&a[i]);
cin >> "%d",&a[n]);
cout << "%d",a[1]);
for(i=2; i<=n; i++)
{
for(j=1; j<i; j++)
if(a[j]==a[i])flag=0;
if(flag==1)cout << ",%d",a[i]);
flag=1; }
}