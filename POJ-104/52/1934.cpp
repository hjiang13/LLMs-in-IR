#include <iostream>
using namespace std;
void main()
{
int n,a[100],i,m;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(i<m)
cout << "%d ",a[n-m+i]);
else if(i<n-1)
cout << "%d ",a[i-m]);
else
cout << "%d",a[n-1-m]);
}
}