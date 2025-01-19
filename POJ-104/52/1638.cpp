#include <iostream>
using namespace std;
main()
{
int a[10000],*b,n,m,i,j;
cin >> "%d""%d",&n,&m);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
b=&a[0];
for(i=n-m; i<=n-1; i++)
{
cout << "%d ",*(b+i));
}
for(i=0; i<=n-m-1; i++)
{
cout << "%d",*(b+i));
if(i!=n-m-1) cout << " ");
}
}