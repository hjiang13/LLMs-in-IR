#include <iostream>
using namespace std;
void main()
{
int m,n,z[8][8],i,j,k,u,o=0;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&z[i][j]);
}
}
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
for(k=0; k<n; k++)
{
if(z[i][j]<z[i][k])break;
}
if(k==n)
{
for(u=0; u<m; u++)
{
if(z[i][j]>z[u][j])break;
}
if(u==m)cout << "%d+%d",i,j);
else o++;
}
}
}
if(o==m)cout << "No");
}