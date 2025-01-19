#include <iostream>
using namespace std;
main()
{
int n,m,a[100],i;
cin >> "%d %d\n",&n,&m);
for(i=0; i<n; i++)
cin >> "%d ",&a[i]);
for(i=(n-m); i<n; i++)
cout << "%d ",a[i]);
for(i=0; i<(n-m-1); i++)
cout << "%d ",a[i]);
if(i=(n-m-1)) cout << "%d",a[i]);
}