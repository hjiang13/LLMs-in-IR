#include <iostream>
using namespace std;
int main()
{
int i,n,k,m;
m=1;
cin >> "%d%d",&n,&k);
if (n==2)
{
for (i=1; i<=n+1; i++)
m=m*n;
m=m-k*n+k;
cout << "%d",m);
}
else
{
for (i=1; i<=n; i++)
m=m*n;
m=m-k*n+k;
cout << "%d",m);
}
return 0;
}