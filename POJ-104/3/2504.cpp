#include <iostream>
using namespace std;
int main()
{
int a[1000],b[1000],i,j,k,n,q=0;
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n; i++)
b[i]=a[i];
for(i=1; i<=n; i++)
{
for(j=1; j<=n; j++)
if(a[i]+b[j]==k)
q++; }
if(q==0) cout << "no");
else cout << "yes");
}