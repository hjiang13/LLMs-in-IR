#include <iostream>
using namespace std;
int a[70000]={
0}
;
int main()
{
int n,k,c[1001],i;
cin >> "%d%d",&n,&k);
for (i=1; i<=n; i++)
{
cin >> "%d",&c[i]);
a[c[i]+32768]=1;
}
for (i=1; i<=n; i++)
{
if (a[c[i]+32768]&&a[k-c[i]+32768]) break;
}
if (i<n) cout << "yes");
else cout << "no");
}