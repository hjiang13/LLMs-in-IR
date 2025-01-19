#include <iostream>
using namespace std;
int main()
{
int i,j,k,m,n,l;
cin >> "%d",&n);
for (i=3; i<=n/2; i++)
{
k=n-i;
l=1;
for (j=2; j<=sqrt(i); j++)
if (i%j==0)
{
l=0;
break;
}
if (l==1)
{
l=1;
for (j=2; j<=sqrt(k); j++)
if (k%j==0)
{
l=0;
break;
}
if (l==1)
cout << "%d %d\n",i,k);
}
}
return 0;
}