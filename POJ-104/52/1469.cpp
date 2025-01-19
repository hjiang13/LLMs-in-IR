#include <iostream>
using namespace std;
void main()
{
int n,m,i,a[100],k;
cin >> "%d %d\n",&n,&m);
for(i=1; i<=n; i++)
cin >> "%d\n",&a[i]);
for(i=1; i<=n; i++)
{
if(i<=m)
k=a[n-m+i];
else
k=a[i-m];
if(i==n)
cout << "%d\n",k);
else
cout << "%d ",k);
}
}