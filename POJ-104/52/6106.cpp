#include <iostream>
using namespace std;
int main()
{
int n, m;
int zs[120];
int i, ex;
cin >> "%d", &n);
cin >> "%d", &m);
for(i=0; i<n; i++)
cin >> "%d", &(zs[i]));
int z=(1+n)/2;
for(i=0; i<z; i++)
{
ex=zs[n-1-i];
zs[n-1-i]=zs[i];
zs[i]=ex;
}
int z1=(1+m)/2;
for(i=0; i<z1; i++)
{
ex=zs[m-1-i];
zs[m-1-i]=zs[i];
zs[i]=ex;
}
int z2=m+(1+n-m)/2;
for(i=m; i<z2; i++)
{
ex=zs[n-1-i+m];
zs[n-1-i+m]=zs[i];
zs[i]=ex;
}
for(i=0; i<n-1; i++)
cout << "%d ", zs[i]);
cout << "%d\n", zs[n-1]);
return 0;
}