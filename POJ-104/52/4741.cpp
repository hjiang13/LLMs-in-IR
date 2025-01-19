#include <iostream>
using namespace std;
int main()
{
int n,m,i,j;
int a[1000]={
0}
;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n+m-1; i>=m; i--)
a[i]=a[i-m];
for(i=0; i<=m-1; i++)
a[i]=a[i+n];
for(i=0; i<n; i++)
{
cout << "%d",a[i]);
if(i!=n-1) cout << " ");
}
return 0;
}