#include <iostream>
using namespace std;
int main( )
{
int	n,i,b[100001],a[100000],m=1;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
if(m<a[i])
{
m=a[i];
}
}
b[1]=1;
b[2]=1;
for(i=3; i<=m; i++)
{
b[i]=b[i-1]+b[i-2];
}
for(i=1; i<=n; i++)
{
cout << "%d\n",b[a[i]]);
}
return 0;
}