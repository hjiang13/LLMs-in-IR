#include <iostream>
using namespace std;
main() {
int f[20],a[20],i,j,n;
cin >> "%d",&n);
f[1]=1;  f[2]=1;
for(i=2; i<=20; i++)
f[i+1]=f[i]+f[i-1];
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
cout << "\n");   }
for(j=1; j<=n; j++)
{
cout << "%d",f[a[j]]);
cout << "\n");   }
}