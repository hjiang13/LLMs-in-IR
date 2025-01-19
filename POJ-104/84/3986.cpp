#include <iostream>
using namespace std;
void main()
{
int n,i,k,a[102],j;
cin >> "%d",&n);
for (i=1; i<=n; i++) cin >> "%d",&a[i]);
for (i=1; i<=2; i++)
{
k=1;
for (j=2; j<=n; j++) if (a[j]>a[k]) k=j;
cout << "%d\n",a[k]);
a[k]=-10000;
}
}