#include <iostream>
using namespace std;
int main()
{
long n,i,j,x,y,ans,b[200];
cin >> "%d",&n);
for (i=1; i<=100; i++) b[i]=0;
for (i=1; i<=n; i++)
{
cin >> "%d",&x);
if (b[x]==0)
if (i==1) cout << "%d",x); else cout << " %d",x);
b[x]=1;
}
}