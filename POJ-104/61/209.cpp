#include <iostream>
using namespace std;
main()
{
int a[21],i,n,b[21];
a[1]=1;
a[2]=1;
for(i=3; i<=20; i++)
{
a[i]=a[i-1]+a[i-2];
}
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&b[i]);
}
for(i=1; i<=(n-1); i++)
{
cout << "%d\n",a[b[i]]);
}
cout << "%d",a[b[n]]);
}