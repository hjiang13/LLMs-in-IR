#include <iostream>
using namespace std;
int main()
{
int n,m,i,sz[100],sy[100];
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n; i++)
{
if(i>=m)
{
sy[i]=sz[i-m];
}
else
{
sy[i]=sz[i+n-m];
}
}
for(i=0; i<n-1; i++)
{
cout << "%d ",sy[i]);
}
cout << "%d",sy[n-1]);
return 0;
}