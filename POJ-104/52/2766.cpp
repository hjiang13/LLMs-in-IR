#include <iostream>
using namespace std;
main()
{
int n,i,m;
int a[num];
cin >> "%d %d",&n,&m);
for (i=0; i<n; i++)
cin >> "%d",&a[i]);
for (i=n+m-1; i>=m; i--)
a[i]=a[i-m]; /*????m*/
for (i=0; i<m; i++)
a[i]=a[i+n];
for (i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d\n",a[n-1]);
}