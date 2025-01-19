#include <iostream>
using namespace std;
int main()
{
int n,i,j;
int w[30];
int f[30];
cin >> "%d",&n);
for(i=1; i<=n; i++) cin >> "%d",&w[i]);
w[0]=99999;
f[0]=0;
for(i=1; i<=n; i++)
{
f[i]=1;
for(j=i-1; j>=0; j--)
if(w[j]>=w[i])
if(f[j]+1>f[i])f[i]=f[j]+1;
}
int m=0;
for(i=1; i<=n; i++) if(f[i]>m) m=f[i];
cout << "%d",m);
return 0;
}