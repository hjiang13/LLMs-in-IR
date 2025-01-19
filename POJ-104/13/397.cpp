#include <iostream>
using namespace std;
void main()
{
int a[20001],b[101],c[101];
int i,n,m;
cin >> "%d",&n);
for (i=1; i<=n; i++) cin >> "%d",&a[i]);
for (i=0; i<=101; i++) b[i]=0;
m=0;
for (i=1; i<=n; i++) if (b[a[i]]==0) {
m=m+1;  b[a[i]]=1;  c[m]=a[i]; }
for (i=1; i<=m; i++) {
if (i<m) cout << "%d ",c[i]);  else cout << "%d",c[i]); }
}