#include <iostream>
using namespace std;
main()
{
int a[201],n,m,i;
cin >> "%d %d",&n,&m);
for(i=1; i<=n; i++) cin >> "%d",&a[i]);
for(i=n+1; i<=2*n-m; i++) a[i]=a[i-n];
for(i=n-m+1; i<=2*n-m; i++) {
if(i!=n-m+1) cout << " "); cout << "%d",a[i]); }
}