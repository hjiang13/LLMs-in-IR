#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[10000];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
if(i<n-m)
cin >> "%d",&a[i+m]);
if(i>=n-m)
cin >> "%d",&a[i-n+m]);
}
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[i]);
}