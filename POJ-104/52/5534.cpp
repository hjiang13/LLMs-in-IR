#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],m,n,i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0,i=n-m; j<=m-1; j++,i++)
b[j]=a[i];
for(j=0; j<m; j++)
{
if(j==0)
cout << "%d",b[j]);
else
cout << " %d",b[j]);
}
for(i=0; i<n-m; i++)
cout << " %d",a[i]);
return 0;
}