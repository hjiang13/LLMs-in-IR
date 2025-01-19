#include <iostream>
using namespace std;
main()
{
int m,n,i,j,k,l,sum,t;
cin >> "%d",&m);
for (i=1; i<=m; i++)
{
cin >> "%d",&n);
sum=60; t=0;
for (j=1; j<=n; j++)
{
cin >> "%d",&l);
if (sum>l)
{
if (sum-l<3) sum=l;
else sum=sum-3;
}
}
cout << "%d\n",sum);
}
}