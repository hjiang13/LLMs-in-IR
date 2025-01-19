#include <iostream>
using namespace std;
int main()
{
int i,n,a[20],m;
int f[20]={
1,1}
;
for(i=2; i<20; i++)
f[i]=f[i-2]+f[i-1];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&m);
a[i]=f[m-1];
}
for(i=1; i<=n; i++)
cout << "%d\n",a[i]);
getchar();
getchar();
return 0;
}