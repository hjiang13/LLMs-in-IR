#include <iostream>
using namespace std;
int main()
{
int m,n,i;
int a[202];
cin >> "%d %d",&n,&m);
cin >> "%d",&a[1]);
for(i=2; i<=n; i++)
{
cin >> " %d",&a[i]); }
for(i=n+1; i<=2*n-m; i++)
{
a[i]=a[i-n]; }
cout << "%d",a[n-m+1]);
for(i=n-m+2; i<=2*n-m; i++)
{
cout << " %d",a[i]); }
return 0;
}