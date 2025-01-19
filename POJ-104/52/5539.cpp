#include <iostream>
using namespace std;
int main()
{
int m,n,i,a[101],b[101];
cin >> "%d %d",&n,&m);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
}
for(i=1; i<=n; i++)
{
if(i<=m)
b[i]=a[n-m+i];
else
b[i]=a[i-m];
}
cout << "%d",b[1]);
for(i=2; i<=n; i++)
{
cout << " %d",b[i]);
}
return 0;
}