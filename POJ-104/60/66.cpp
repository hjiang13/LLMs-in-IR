#include <iostream>
using namespace std;
void main()
{
int n,i,j=0,a[111111],k,m,s;
cin >> "%d",&n);
if(n<5) cout << "empty\n");
else
{
for(m=2; m<=n; m++)
{
k=sqrt(m);
for(i=2; i<=k; i++)
if(m%i==0) break;
if(i>k)
{
a[j]=m; j++;
}
else continue;
}
}
s=j;
for(j=0; j<=s; j++)
{
if(a[j+1]-a[j]==2) cout << "%d %d\n",a[j],a[j+1]);
else continue;
}
}