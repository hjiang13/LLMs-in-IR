#include <iostream>
using namespace std;
void main()
{
int l,n,m,t,i,j;
cin >> "%d",&t);
for (l=1; l<=t; l++)
{
cin >> "%d%d",&n,&m);
int sum=0,a;
for (i=1; i<=n; i++)
for (j=1; j<=m; j++)
{
cin >> "%d",&a);
if (i==1||j==1||i==n||j==m)
sum+=a;
}
cout << "%d\n",sum);
}
}