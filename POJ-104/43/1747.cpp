#include <iostream>
using namespace std;
main ()
{
int i,j,k,m,n,p;
cin >> "%d",&m);
n=m/2;
for (i=1; i<=n; i++)
{
p=m-i;
for (j=2; j<=i; j++)
if (i%j==0) break;
for (k=2; k<=p; k++)
if (p%k==0) break;
if (j==i&&k==p)
cout << "%d %d\n",i,p);
}
}