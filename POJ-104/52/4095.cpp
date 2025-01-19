#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,sz[102];
cin >> "%d%d",&n,&m);
for(i=1; i<n+1; i++)
{
cin >> "%d",&sz[i]);
sz[0]=0;
sz[n+1]=0;
}
for(j=0; j<m; j++)
{
for(i=n+1; i>0; i--)
{
sz[i]=sz[i-1];
}
sz[1]=sz[n+1];
}
for(i=1; i<n; i++)
cout << "%d ",sz[i]);
cout << "%d",sz[n]);
return 0;
}