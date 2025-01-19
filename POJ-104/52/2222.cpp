#include <iostream>
using namespace std;
main()
{
int m,n,i,j,k;
int a[200];
cin >> "%d%d",&n,&m);
for (i=0; i<n; i++) cin >> "%d",&a[i]);
for (i=n-m; i<n; i++) cout << "%d ", a[i]);
for (i=0; i<n-m-1; i++) cout << "%d ", a[i]);
cout << "%d",a[n-m-1]);
}