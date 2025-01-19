#include <iostream>
using namespace std;
void main()
{
int a[100],b[100],n,m,i;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-m; i++)
b[m+i]=a[i];
for(i=0; i<m; i++)
b[i]=a[n-m+i];
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
cout << "%d",b[n-1]);
}