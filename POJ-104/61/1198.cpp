#include <iostream>
using namespace std;
int main()
{
int n,f[21],a[21],i;
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%d",&a[i]);
f[1]=1;
f[2]=1;
for (i=3; i<=20; i++)
f[i]=f[i-1]+f[i-2];
for (i=1; i<=n; i++)
cout << "%d\n",f[a[i]]);
return 0;
}