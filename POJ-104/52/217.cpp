#include <iostream>
using namespace std;
void main()
{
int i,n,m,a[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=n; i<2*n-m; i++)
a[i]=a[i-n];
cout << "%d",a[n-m]);
for(i=n-m+1; i<2*n-m; i++)
cout << " %d",a[i]);
cout << "\n");
}