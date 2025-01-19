#include <iostream>
using namespace std;
int main()
{
int m,n,h[21][21]={
0}
,i,j;
cin >> "%d %d",&m,&n);
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
if(j==1)
cin >> "%d",&h[i][j]);
else if(j!=1)
cin >> " %d",&h[i][j]);
}
}
for(i=1; i<=m; i++)
{
for(j=1; j<=n; j++)
{
if(h[i][j]>=h[i-1][j]&&h[i][j]>=h[i][j-1]&&h[i][j]>=h[i+1][j]&&h[i][j]>=h[i][j+1])
cout << "%d %d\n",i-1,j-1);
}
}
}