#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,j,l,s,x;
cin >> "%d",&k);
for(l=1; l<=k; l++)
{
cin >> "%d%d",&m,&n);
s=0;
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&x);
if(i==1||i==m|j==1||j==n)
{
s+=x; }
}
}
cout << "%d\n",s); }
return 0;
}