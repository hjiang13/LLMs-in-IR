#include <iostream>
using namespace std;
void main()
{
int i,n,m,a[100],j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<m; j++)
{
if(j==0)
cout << "%d",a[j+n-m]);
if(j!=0)
cout << " %d",a[j+n-m]);
}
for(j=0; j<n-m; j++)
cout << " %d",a[j]);
cout << "\n");
}