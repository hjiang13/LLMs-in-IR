#include <iostream>
using namespace std;
void main()
{
int i,k,f[301],n,m;
cin >> "%d%d",&n,&m);
while (n*m!=0)
{
f[1]=0;
for (i=2; i<=n; i++)
{
k=m%i;
f[i]=(f[i-1]+k)%i;
}
cout << "%d\n",f[n]+1);
cin >> "%d%d",&n,&m);
}
}