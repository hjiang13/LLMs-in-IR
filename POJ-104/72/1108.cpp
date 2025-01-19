#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,k,c=-1;
int sz[N+2][N+2]={
0}
,Hi[N*N],Hj[N*N];
cin >> "%d %d",&m,&n);
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
cin >> "%d",&sz[i][j]);
}
}
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
if(sz[i][j]>=sz[i+1][j]&&sz[i][j]>=sz[i-1][j]&&sz[i][j]>=sz[i][j+1]&&sz[i][j]>=sz[i][j-1])
{
c++;
Hi[c]=i-1;
Hj[c]=j-1 ;
}
}
}
for(k=0; k<c; k++)
{
cout << "%d %d\n",Hi[k],Hj[k]);
}
cout << "%d %d",Hi[c],Hj[c]);
return 0;
}