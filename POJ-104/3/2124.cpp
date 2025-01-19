#include <iostream>
using namespace std;
void main()
{
int i,j,k,n,a[1500],flag=0;
cin >> "%d%d",&n,&k);
for (i=1; i<=n; i++) cin >> "%d",&a[i]);
for (i=2; i<=n; i++)
for (j=1; j<=i-1; j++) if ((a[i]+a[j])==k) flag=1;
if (n==1) cout << "no");  else
if (flag) cout << "yes");  else cout << "no");
}