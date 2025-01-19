#include <iostream>
using namespace std;
void main()
{
int n,i,m;
long a[200];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%ld ",&a[i]);
for(i=n-1; i>=0; i--)
a[i+m]=a[i];
for(i=0; i<m; i++) a[i]=a[i+n];
cout << "%ld",a[0]);
for(i=1; i<n; i++)
cout << " %ld",a[i]);
}