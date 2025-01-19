#include <iostream>
using namespace std;
void main()
{
int a[100],b[100],n,m,i,j;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0,i=n-m; i<n; j++,i++)
b[j]=a[i];
for(i=0,j=m; j<n; i++,j++)
b[j]=a[i];
for(i=0; i<n-1; i++)
cout << "%d ",b[i]);
if(i=n-1) cout << "%d",b[i]);
}