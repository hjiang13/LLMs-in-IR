#include <iostream>
using namespace std;
int main()
{
int n,Z[1000],x,y;
cin >> "%d",&n);
for (x=1; x<=n; x++)
cin >> "%d",&Z[x]);
for (x=1; x<n; x++)
{
if (Z[x]<Z[x+1])
Z[x+1]=Z[x+1];
else
{
y=Z[x+1];
Z[x+1]=Z[x];
Z[x]=y;
}
}
for (x=1; x<n-1; x++)
{
if (Z[x]<Z[x+1])
Z[x+1]=Z[x+1];
else
{
y=Z[x+1];
Z[x+1]=Z[x];
Z[x]=y;
}
}
cout << "%d\n%d\n",Z[n],Z[n-1]);
return 0;
}